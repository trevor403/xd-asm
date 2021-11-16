# metadata: {"startAddress": "0x801fac88", "size": 344, "inst": 86, "name": "FUN_801fac88", "endAddress": "0x801faddf"}

#include "def.h"

### Function: undefined FUN_801fac88(void)
.global FUN_801fac88
FUN_801fac88:	# 0x801fac88 - 0x801faddf
    stwu r1,-0x100(r1)	# stack
    mfspr r0,LR
    stw r0,0x104(r1)	# stack
    stmw r22,0xd8(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    li r29,0x0
    bl FUN_801f0d90
    mr r22,r3
    bl FUN_801f137c
    rlwinm r28,r3,0x0,0x18,0x1f
    mr r3,r22
    bl FUN_801f1354
    rlwinm r31,r25,0x0,0x10,0x1f
    mr r30,r3
    li r23,0x0
    b LAB_801fad14
LAB_801facd0:
    mr r3,r25
    mr r4,r23
    bl FUN_801ffc80
    mr r3,r31
    bl FUN_8028af34
    mr r4,r23
    bl FUN_8028bd24
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8014bda4
    cmplwi r3,0x0
    beq LAB_801fad10
    bl FUN_8014b2f4
    cmpwi r3,0x2
    blt LAB_801fad10
    li r29,0x1
    b LAB_801fad20
LAB_801fad10:
    addi r23,r23,0x1
LAB_801fad14:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801facd0
LAB_801fad20:
    rlwinm r24,r30,0x0,0x10,0x1f
    li r30,0x0
LAB_801fad28:
    cmplwi r28,0x2
    bne LAB_801fad68
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801fad68
    mr r3,r24
    mr r4,r30
    bl FUN_801ffc80
    mr r0,r3
    mr r3,r24
    mr r22,r0
    bl FUN_8028af34
    mr r4,r30
    bl FUN_8028bd24
    mr r23,r3
    b LAB_801fad90
LAB_801fad68:
    mr r3,r25
    mr r4,r30
    bl FUN_801ffc80
    mr r0,r3
    mr r3,r31
    mr r22,r0
    bl FUN_8028af34
    mr r4,r30
    bl FUN_8028bd24
    mr r23,r3
LAB_801fad90:
    mr r3,r22
    bl FUN_801ff4a0
    mr r0,r3
    mr r3,r26
    mr r6,r0
    mr r4,r22
    mr r5,r23
    mr r8,r30
    mr r9,r27
    addi r7,r1,0x8
    bl FUN_801faa5c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801fadcc
    addi r30,r30,0x1
    b LAB_801fad28
LAB_801fadcc:
    lmw r22,0xd8(r1)	# stack
    lwz r0,0x104(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x100
    blr
