# metadata: {"startAddress": "0x801c8530", "size": 288, "inst": 72, "name": "FUN_801c8530", "endAddress": "0x801c864f"}

#include "def.h"

### Function: undefined FUN_801c8530(void)
.global FUN_801c8530
FUN_801c8530:	# 0x801c8530 - 0x801c864f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r27,0x3c(r1)	# stack
    mr r30,r3
    li r29,0x908
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
    stw r29,0x8(r1)	# stack
    li r31,0x0
    li r29,0x0
    stw r12,0x10(r1)	# stack
    stw r11,0x18(r1)	# stack
    stw r10,0x20(r1)	# stack
    stw r9,0x28(r1)	# stack
    stw r8,0x30(r1)	# stack
    stw r7,0xc(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r5,0x1c(r1)	# stack
    stw r4,0x24(r1)	# stack
    stw r3,0x2c(r1)	# stack
    stw r0,0x34(r1)	# stack
LAB_801c85ac:
    mr r3,r30
    rlwinm r5,r31,0x0,0x10,0x1f
    li r4,0x3
    bl FUN_8014d6e0
    mr r28,r3
    cmplwi r28,0x0
    beq LAB_801c862c
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801c862c
    mr r3,r28
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r27,r3,0x0,0x10,0x1f
    mr r3,r28
    li r4,0x0
    li r5,0x6f
    li r6,0x0
    bl FUN_80142e7c
    addi r28,r1,0x8
    mr r0,r3
    add r28,r28,r29
    mr r4,r27
    lwz r3,0x4(r28)	# stack
    mr r27,r0
    bl FUN_801a03a4
    lwz r3,0x0(r28)	# stack
    mr r4,r27
    bl FUN_801a03a4
LAB_801c862c:
    addi r31,r31,0x1
    addi r29,r29,0x8
    cmpwi r31,0x6
    blt LAB_801c85ac
    lmw r27,0x3c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
