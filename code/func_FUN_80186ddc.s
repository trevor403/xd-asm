# metadata: {"startAddress": "0x80186ddc", "size": 376, "inst": 94, "name": "FUN_80186ddc", "endAddress": "0x80186f53"}

#include "def.h"

### Function: undefined FUN_80186ddc(void)
.global FUN_80186ddc
FUN_80186ddc:	# 0x80186ddc - 0x80186f53
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    rlwinm r26,r4,0x0,0x18,0x1f
    mr r31,r5
    lwz r0,0x0(r5)
    cmplwi r0,0x0
    beq LAB_80186e0c
    mr r30,r0
    mr r29,r31
    b LAB_80186e14
LAB_80186e0c:
    mr r30,r31
    lwz r29,0x4(r31)
LAB_80186e14:
    lbz r0,0x3b(r31)
    lwz r3,0x1c(r31)
    rlwinm r4,r0,0x6,0x0,0x19
    addi r28,r4,0x80
    add r28,r30,r28
    bl FUN_8018709c
    lwz r0,0x5c(r30)
    addis r5,r3,0x1
    cmpwi r0,0x1
    bne LAB_80186e70
    lbz r0,0x71(r30)
    cmplwi r0,0x1
    bne LAB_80186e70
    lwz r4,0x60(r30)
    subi r0,r4,0x2
    cmplw r3,r0
    bgt LAB_80186e70
    cmplw r0,r5
    bge LAB_80186e70
    rlwinm r3,r0,0x0,0x10,0x1f
    bl FUN_80187058
    mr r27,r3
    b LAB_80186e74
LAB_80186e70:
    li r27,0x0
LAB_80186e74:
    lwz r0,0x18(r31)
    lwz r3,0x1c(r31)
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r3,r0
    stw r0,0x1c(r31)
    lwz r0,0x5c(r30)
    cmpwi r0,0x1
    bne LAB_80186eb4
    lwz r3,0x1c(r31)
    lwz r0,0x78(r30)
    cmplw r3,r0
    blt LAB_80186eb4
    lwz r3,0x74(r30)
    li r0,0x1
    stw r3,0x1c(r31)
    stb r0,0x71(r30)
LAB_80186eb4:
    li r0,0x1
    stb r0,0x3c(r31)
    lbz r0,0x3c(r30)
    cmplwi r0,0x0
    beq LAB_80186f28
    lbz r0,0x3c(r29)
    cmplwi r0,0x0
    beq LAB_80186f28
    lwz r3,0x24(r30)
    lwz r0,0x14(r30)
    add r0,r3,r0
    stw r0,0x24(r30)
    lwz r0,0x50(r30)
    lwz r3,0x24(r30)
    rlwinm r0,r0,0x0,0x2,0x1e
    cmplw r3,r0
    blt LAB_80186f04
    li r0,0x0
    stw r0,0x24(r30)
    b LAB_80186f1c
LAB_80186f04:
    bl FUN_8019d5f4
    lwz r0,0x24(r30)
    cmplw r0,r3
    blt LAB_80186f1c
    li r0,0x0
    stw r0,0x24(r30)
LAB_80186f1c:
    li r0,0x0
    stb r0,0x3c(r29)
    stb r0,0x3c(r30)
LAB_80186f28:
    mr r3,r31
    mr r4,r30
    mr r5,r28
    mr r6,r27
    mr r7,r26
    bl FUN_80186f54
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
