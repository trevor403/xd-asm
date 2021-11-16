# metadata: {"startAddress": "0x80143dbc", "size": 368, "inst": 92, "name": "FUN_80143dbc", "endAddress": "0x80143f2b"}

#include "def.h"

### Function: undefined FUN_80143dbc(void)
.global FUN_80143dbc
FUN_80143dbc:	# 0x80143dbc - 0x80143f2b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    bl FUN_801495fc
    mr r30,r3
    mr r3,r27
    bl FUN_801493f0
    mr r31,r3
    mr r3,r27
    mr r4,r28
    bl FUN_80148430
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x12f
    bne LAB_80143e14
    mr r3,r27
    li r29,0x1
    li r4,0x1
    bl FUN_8014826c
    b LAB_80143e3c
LAB_80143e14:
    rlwinm r6,r28,0x0,0x18,0x1f
    mr r3,r27
    mr r4,r28
    li r5,0x87
    addi r9,r6,0xa
    li r6,0x3
    li r7,0x93
    li r8,0x8d
    bl FUN_80143f2c
    mr r29,r3
LAB_80143e3c:
    mr r3,r27
    mr r4,r28
    li r5,0x88
    li r6,0x4
    li r7,0x94
    li r8,0x8e
    li r9,0x5
    bl FUN_80143f2c
    mr r3,r27
    mr r4,r28
    li r5,0x89
    li r6,0x5
    li r7,0x95
    li r8,0x8f
    li r9,0x5
    bl FUN_80143f2c
    mr r3,r27
    mr r4,r28
    li r5,0x8c
    li r6,0x8
    li r7,0x98
    li r8,0x92
    li r9,0x5
    bl FUN_80143f2c
    mr r3,r27
    mr r4,r28
    li r5,0x8a
    li r6,0x6
    li r7,0x96
    li r8,0x90
    li r9,0x5
    bl FUN_80143f2c
    mr r3,r27
    mr r4,r28
    li r5,0x8b
    li r6,0x7
    li r7,0x97
    li r8,0x91
    li r9,0x5
    bl FUN_80143f2c
    mr r3,r27
    bl FUN_80149410
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_80143ef4
    rlwinm. r0,r31,0x0,0x10,0x1f
    bne LAB_80143f18
LAB_80143ef4:
    rlwinm r0,r30,0x0,0x10,0x1f
    li r4,0x1
    cmplwi r0,0x12f
    beq LAB_80143f10
    subf r0,r31,r29
    add r0,r3,r0
    rlwinm r4,r0,0x0,0x10,0x1f
LAB_80143f10:
    mr r3,r27
    bl FUN_8014828c
LAB_80143f18:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
