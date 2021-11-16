# metadata: {"startAddress": "0x801fba88", "size": 248, "inst": 62, "name": "FUN_801fba88", "endAddress": "0x801fbb7f"}

#include "def.h"

### Function: undefined FUN_801fba88(void)
.global FUN_801fba88
FUN_801fba88:	# 0x801fba88 - 0x801fbb7f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    rlwinm r24,r4,0x0,0x18,0x1f
    mr r30,r3
    li r31,0x0
    subi r23,r24,0x1
    b LAB_801fbb60
LAB_801fbaac:
    addi r0,r3,0x1
    rlwinm r25,r31,0x0,0x18,0x1f
    rlwinm r22,r0,0x0,0x18,0x1f
    b LAB_801fbb50
LAB_801fbabc:
    lbzx r3,r30,r25
    bl FUN_8028aee4
    bl FUN_8028ba98
    rlwinm r27,r22,0x0,0x18,0x1f
    mr r26,r3
    lbzx r3,r30,r27
    bl FUN_8028aee4
    bl FUN_8028ba98
    mr r28,r3
    lbzx r3,r30,r25
    bl FUN_8014bda4
    bl FUN_8014b150
    mr r29,r3
    lbzx r3,r30,r27
    bl FUN_8014bda4
    bl FUN_8014b150
    rlwinm. r0,r26,0x10,0x8,0xf
    li r4,0x0
    bne LAB_801fbb10
    cmplwi r29,0x0
    beq LAB_801fbb14
LAB_801fbb10:
    li r4,0x1
LAB_801fbb14:
    rlwinm. r0,r28,0x10,0x8,0xf
    rlwinm r4,r4,0x0,0x18,0x1f
    li r0,0x0
    bne LAB_801fbb2c
    cmplwi r3,0x0
    beq LAB_801fbb30
LAB_801fbb2c:
    li r0,0x1
LAB_801fbb30:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplw r4,r0
    ble LAB_801fbb4c
    lbzx r3,r30,r25
    lbzx r0,r30,r27
    stbx r0,r30,r25
    stbx r3,r30,r27
LAB_801fbb4c:
    addi r22,r22,0x1
LAB_801fbb50:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplw r0,r24
    blt LAB_801fbabc
    addi r31,r31,0x1
LAB_801fbb60:
    rlwinm r3,r31,0x0,0x18,0x1f
    cmpw r3,r23
    blt LAB_801fbaac
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
