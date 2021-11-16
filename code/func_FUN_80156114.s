# metadata: {"startAddress": "0x80156114", "size": 392, "inst": 98, "name": "FUN_80156114", "endAddress": "0x8015629b"}

#include "def.h"

### Function: undefined FUN_80156114(void)
.global FUN_80156114
FUN_80156114:	# 0x80156114 - 0x8015629b
    stwu r1,-0xf0(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0x3
    stw r0,0xf4(r1)	# stack
    stmw r27,0xdc(r1)	# stack
    bl FUN_801cefb4
    mr r29,r3
    li r30,0x0
    mr r31,r29
LAB_8015613c:
    addi r4,r30,0x1
    li r3,0x34
    bl FUN_80155144
    mr r3,r31
    li r4,0x9
    li r5,0x3b39
    bl FUN_80105fec
    addi r3,r31,0x14
    li r4,0x1e
    bl FUN_80141774
    addi r30,r30,0x1
    addi r31,r31,0x170c
    cmpwi r30,0x8
    blt LAB_8015613c
    addis r3,r29,0x1
    li r4,0xeb
    subi r3,r3,0x47a0
    bl FUN_8015d4f8
    addis r3,r29,0x1
    li r0,0x0
    stw r0,-0x43f4(r3)
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
    li r29,0x0
    mr r31,r29
LAB_801561a4:
    li r30,0x0
    extsb r28,r31
LAB_801561ac:
    subfic r0,r30,0x1
    rlwinm r4,r29,0x0,0x10,0x1f
    cntlzw r0,r0
    lfs f1,-0x6148(r2)	# = 0.5, op 1: FLOAT_804edc78
    addi r3,r1,0x8
    addi r29,r29,0x1
    rlwinm r5,r0,0x1b,0x5,0x1f
    bl FUN_8001f0a0
    extsb r27,r30
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_801561f0
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
LAB_801561f0:
    extsb. r0,r28
    blt LAB_80156200
    cmpwi r28,0x8
    blt LAB_80156208
LAB_80156200:
    li r27,0x0
    b LAB_80156234
LAB_80156208:
    extsb. r0,r27
    blt LAB_80156218
    cmpwi r27,0x1e
    blt LAB_80156220
LAB_80156218:
    li r27,0x0
    b LAB_80156234
LAB_80156220:
    mulli r4,r28,0x170c
    mulli r0,r27,0xc4
    add r4,r4,r0
    addi r27,r4,0x14
    add r27,r3,r27
LAB_80156234:
    cmplwi r27,0x0
    beq LAB_80156270
    mr r3,r27
    addi r4,r1,0x8
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r27
    bl FUN_8013f594
    mr r3,r27
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_80156270
    rlwinm r5,r28,0x0,0x18,0x1f
    li r4,0x2
    bl FUN_8014bcc8
LAB_80156270:
    addi r30,r30,0x1
    cmpwi r30,0x1e
    blt LAB_801561ac
    addi r31,r31,0x1
    cmpwi r31,0x8
    blt LAB_801561a4
    lmw r27,0xdc(r1)	# stack
    lwz r0,0xf4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xf0
    blr
