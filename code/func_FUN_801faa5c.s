# metadata: {"startAddress": "0x801faa5c", "size": 556, "inst": 139, "name": "FUN_801faa5c", "endAddress": "0x801fac87"}

#include "def.h"

### Function: undefined FUN_801faa5c(void)
.global FUN_801faa5c
FUN_801faa5c:	# 0x801faa5c - 0x801fac87
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r18,0x8(r1)	# stack
    mr r24,r3
    mr r26,r5
    mr r25,r4
    mr r27,r6
    mr r28,r7
    mr r29,r8
    mr r30,r9
    rlwinm r3,r5,0x0,0x10,0x1f
    bl FUN_8014bda4
    mr r20,r3
    bl FUN_801f0d90
    mr r23,r3
    bl FUN_801f132c
    rlwinm r19,r3,0x0,0x18,0x1f
    mr r3,r23
    bl FUN_801f13f4
    rlwinm r31,r3,0x0,0x18,0x1f
    mr r3,r23
    bl FUN_801f13cc
    mr r21,r3
    mr r3,r23
    bl FUN_801f13a4
    mr r22,r3
    mr r3,r23
    bl FUN_801f137c
    rlwinm r18,r3,0x0,0x18,0x1f
    mr r3,r23
    bl FUN_801f1354
    cmplwi r20,0x0
    mr r23,r3
    beq LAB_801fab44
    mr r3,r20
    bl FUN_8014b2f4
    cmpwi r3,0x2
    blt LAB_801fab44
    cmplwi r19,0x1
    bne LAB_801fab08
    li r3,0x1
    b LAB_801fac74
LAB_801fab08:
    cmplwi r18,0x1
    bne LAB_801fab44
    rlwinm. r26,r23,0x0,0x10,0x1f
    bne LAB_801fab20
    li r3,0x1
    b LAB_801fac74
LAB_801fab20:
    mr r3,r26
    mr r4,r29
    bl FUN_801ffc80
    mr r25,r3
    mr r3,r26
    bl FUN_8028af34
    li r4,0x0
    bl FUN_8028bd24
    mr r26,r3
LAB_801fab44:
    cmplwi r31,0x1
    bne LAB_801faba0
    rlwinm r3,r21,0x0,0x18,0x1f
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplw r3,r0
    bne LAB_801faba0
    rlwinm r21,r22,0x0,0x18,0x1f
    mr r3,r21
    bl FUN_8028aee4
    mr r0,r3
    mr r3,r21
    mr r20,r0
    bl FUN_8014bda4
    mr r0,r3
    mr r3,r20
    mr r20,r0
    bl FUN_8028ba4c
    mr r0,r3
    mr r3,r20
    mr r25,r0
    bl FUN_8014b00c
    mr r26,r3
    b LAB_801fabf0
LAB_801faba0:
    cmplwi r31,0x2
    bne LAB_801fabf0
    rlwinm r3,r21,0x0,0x18,0x1f
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplw r3,r0
    bne LAB_801fabf0
    rlwinm r21,r22,0x0,0x18,0x1f
    mr r3,r21
    bl FUN_8028aee4
    mr r22,r3
    mr r3,r21
    bl FUN_8014bda4
    mr r21,r3
    mr r3,r22
    bl FUN_8028ba4c
    mr r0,r3
    mr r3,r21
    mr r25,r0
    bl FUN_8014b00c
    mr r26,r3
LAB_801fabf0:
    mr r3,r24
    li r4,0x2
    li r5,0x0
    bl FUN_8014d6e0
    mr r5,r3
    mr r3,r25
    mr r4,r28
    mr r6,r26
    mr r7,r30
    bl FUN_801fbc30
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801fac28
    li r3,0x0
    b LAB_801fac74
LAB_801fac28:
    rlwinm r3,r25,0x0,0x10,0x1f
    bl FUN_8028af08
    bl FUN_8028bc44
    mr r4,r3
    mr r3,r25
    mr r5,r28
    bl FUN_8028ac6c
    mr r3,r28
    mr r4,r25
    bl FUN_801478b4
    mr r3,r24
    mr r4,r28
    mr r6,r27
    li r5,0x0
    li r7,0x0
    bl FUN_8014cf5c
    extsh r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    xori r3,r0,0x1
LAB_801fac74:
    lmw r18,0x8(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
