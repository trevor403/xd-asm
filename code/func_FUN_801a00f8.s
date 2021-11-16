# metadata: {"startAddress": "0x801a00f8", "size": 240, "inst": 60, "name": "FUN_801a00f8", "endAddress": "0x801a01e7"}

#include "def.h"

### Function: undefined FUN_801a00f8(void)
.global FUN_801a00f8
FUN_801a00f8:	# 0x801a00f8 - 0x801a01e7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    li r28,0x0
    li r30,0x0
    b LAB_801a01c4
LAB_801a0118:
    lwz r0,-0x47d8(r13)	# op 1: DAT_804eb648
    add r29,r0,r30
    lwz r0,0x14(r29)
    cmpwi r0,0x2
    bge LAB_801a0144
    cmpwi r0,-0x3e7
    beq LAB_801a01bc
    blt LAB_801a014c
    cmpwi r0,0x0
    bge LAB_801a01bc
    b LAB_801a014c
LAB_801a0144:
    cmpwi r0,0xc
    beq LAB_801a01bc
LAB_801a014c:
    lwz r0,0xc(r29)
    cmplw r0,r26
    bne LAB_801a0160
    mr r3,r29
    b LAB_801a01d4
LAB_801a0160:
    mr r3,r29
    bl FUN_8019ce84
    or. r31,r3,r3
    beq LAB_801a01bc
    lwz r0,0x10(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_801a01bc
    li r27,0x0
    b LAB_801a01ac
LAB_801a0184:
    mr r3,r29
    bl FUN_8019ce20
    cmplwi r3,0x0
    beq LAB_801a01a8
    lwz r0,0x38(r3)
    cmplw r0,r26
    bne LAB_801a01a8
    mr r3,r29
    b LAB_801a01d4
LAB_801a01a8:
    addi r27,r27,0x1
LAB_801a01ac:
    lwz r0,0xc(r31)
    mr r4,r27
    cmplw r27,r0
    blt LAB_801a0184
LAB_801a01bc:
    addi r30,r30,0x40
    addi r28,r28,0x1
LAB_801a01c4:
    lwz r0,-0x47a8(r13)	# op 1: DAT_804eb678
    cmplw r28,r0
    blt LAB_801a0118
    li r3,0x0
LAB_801a01d4:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
