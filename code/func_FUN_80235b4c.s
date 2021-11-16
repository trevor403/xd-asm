# metadata: {"startAddress": "0x80235b4c", "size": 852, "inst": 213, "name": "FUN_80235b4c", "endAddress": "0x80235e9f"}

#include "def.h"

### Function: undefined FUN_80235b4c(void)
.global FUN_80235b4c
FUN_80235b4c:	# 0x80235b4c - 0x80235e9f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    mr r21,r4
    mr r30,r5
    mr r29,r3
    mr r31,r6
    li r4,0x0
    li r5,0x1
    bl FUN_80235538
    mr r3,r30
    bl FUN_80146fec
    mr r0,r3
    li r3,0x32
    mr r4,r0
    bl FUN_80155144
    lis r3,0x1
    li r4,0x0
    subi r3,r3,0x3be7
    bl FUN_80235260
    mr r3,r30
    bl FUN_802350ec
    mr r0,r3
    mr r3,r29
    mr r26,r0
    li r4,0x0
    bl FUN_80235ad8
    li r27,0x1
    li r24,0x0
    li r23,0x0
    li r25,0x0
    b LAB_80235cbc
LAB_80235bd0:
    cmpwi r21,0x0
    beq LAB_80235c10
    cmplwi r25,0x78
    blt LAB_80235c10
    cmpwi r23,0x2
    blt LAB_80235c10
    li r3,0x1
    bl FUN_801041f4
    mr r28,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r28
    rlwinm. r0,r0,0x0,0x16,0x16
    beq LAB_80235c10
    li r24,0x1
    b LAB_80235cc4
LAB_80235c10:
    mr r3,r29
    bl FUN_80235a50
    cmpwi r3,0x0
    beq LAB_80235cc4
    cmpwi r23,0x1
    beq LAB_80235c64
    bge LAB_80235c98
    cmpwi r23,0x0
    bge LAB_80235c38
    b LAB_80235c98
LAB_80235c38:
    mr r3,r26
    bl FUN_80184c74
    cmpwi r3,0x2
    beq LAB_80235c98
    li r3,0x3d0
    li r4,0x0
    li r5,0xff
    bl FUN_80183744
    li r22,0x0
    li r23,0x1
    b LAB_80235c98
LAB_80235c64:
    li r3,0x3d0
    bl FUN_80184c74
    cmpwi r3,0x2
    beq LAB_80235c98
    bl FUN_8000e8cc
    add r22,r22,r3
    cmpwi r22,0x1e
    blt LAB_80235c98
    li r3,0x3d1
    li r4,0x0
    li r5,0xff
    bl FUN_80183744
    li r23,0x2
LAB_80235c98:
    cmpwi r27,0x0
    beq LAB_80235cb0
    lfs f1,-0x5190(r2)	# = 0.5, op 1: FLOAT_804eec30
    li r3,0x2
    bl FUN_801a7854
    li r27,0x0
LAB_80235cb0:
    bl FUN_801034e8
    bl FUN_8000e8cc
    add r25,r25,r3
LAB_80235cbc:
    cmplwi r25,0x23a
    blt LAB_80235bd0
LAB_80235cc4:
    lfs f1,-0x5190(r2)	# = 0.5, op 1: FLOAT_804eec30
    li r3,0x5
    bl FUN_801a7854
    b LAB_80235ce0
LAB_80235cd4:
    mr r3,r29
    bl FUN_80235a50
    bl FUN_801034e8
LAB_80235ce0:
    li r3,0x0
    bl FUN_801a770c
    extsb. r0,r3
    bne LAB_80235cd4
    mr r3,r29
    bl FUN_80235a04
    lfs f1,-0x518c(r2)	# = 1.0, op 1: FLOAT_804eec34
    bl FUN_802352a8
    cmpwi r24,0x0
    beq LAB_80235dcc
    li r3,0x0
    bl FUN_80235228
    li r3,0x3d1
    li r4,0x32
    bl FUN_801834dc
    lis r3,-0x7fd0
    lwzu r0,-0x6d40(r3)	# = 000001E0h, op 1: DAT_802f92c0
    li r4,0x0
    cmplw r0,r25
    bge LAB_80235d44
    lwz r0,0x8(r3)	# = 0000021Ch, op 1: DAT_802f92c8
    li r4,0x1
    cmplw r0,r25
    bge LAB_80235d44
    li r4,0x2
LAB_80235d44:
    lis r3,-0x7fd0
    rlwinm r0,r4,0x3,0x0,0x1c
    subi r4,r3,0x6d40
    mr r3,r29
    add r4,r4,r0
    li r5,0x0
    lwz r4,0x4(r4)	# = 00000004h, = 00000003h, = 00000002h, op 1: DAT_802f92d4
    li r6,0x8
    bl FUN_802358a0
    mr r3,r30
    bl FUN_802350ec
    mr r28,r3
    b LAB_80235d7c
LAB_80235d78:
    bl FUN_801034e8
LAB_80235d7c:
    mr r3,r28
    bl FUN_80184c74
    cmpwi r3,0x2
    beq LAB_80235d78
    mr r3,r30
    bl FUN_80146fec
    mr r4,r3
    li r3,0x32
    bl FUN_80155144
    lis r3,0x1
    li r4,0x0
    subi r3,r3,0x3be5
    bl FUN_802351f4
    lfs f1,-0x5190(r2)	# = 0.5, op 1: FLOAT_804eec30
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r3,0x0
    b LAB_80235e8c
LAB_80235dcc:
    mr r3,r29
    li r4,0x0
    li r5,0x0
    bl FUN_80235538
    mr r3,r29
    li r4,0x1
    li r5,0x1
    bl FUN_80235538
    mr r3,r29
    li r4,0x1
    li r5,0x0
    li r6,0x8
    bl FUN_802358a0
    li r3,0x0
    bl FUN_80235228
    li r3,0x3d1
    li r4,0x32
    bl FUN_801834dc
    mr r3,r31
    bl FUN_802350ec
    mr r28,r3
    b LAB_80235e28
LAB_80235e24:
    bl FUN_801034e8
LAB_80235e28:
    mr r3,r28
    bl FUN_80184c74
    cmpwi r3,0x2
    beq LAB_80235e24
    mr r3,r30
    bl FUN_80146fec
    mr r4,r3
    li r3,0x32
    bl FUN_80155144
    mr r3,r31
    bl FUN_801470c4
    mr r0,r3
    li r3,0x4e
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_80155144
    li r3,0x5d
    li r4,0x3cf
    bl FUN_80155144
    lis r3,0x1
    li r4,0x0
    subi r3,r3,0x3be6
    bl FUN_802351f4
    lfs f1,-0x5190(r2)	# = 0.5, op 1: FLOAT_804eec30
    bl FUN_802352a8
    li r3,0x1
LAB_80235e8c:
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
