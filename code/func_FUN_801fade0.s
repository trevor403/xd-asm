# metadata: {"startAddress": "0x801fade0", "size": 820, "inst": 205, "name": "FUN_801fade0", "endAddress": "0x801fb113"}

#include "def.h"

### Function: undefined FUN_801fade0(void)
.global FUN_801fade0
FUN_801fade0:	# 0x801fade0 - 0x801fb113
    stwu r1,-0x100(r1)	# stack
    mfspr r0,LR
    stw r0,0x104(r1)	# stack
    stmw r23,0xdc(r1)	# stack
    mr r25,r3
    mr r26,r4
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r4,0x64
    divw r0,r5,r4
    li r3,0x0
    mullw r0,r0,r4
    subf r0,r0,r5
    rlwinm r28,r0,0x0,0x18,0x1f
    bl FUN_801f77cc
    mr r29,r3
    li r3,0x0
    li r4,0x2
    li r5,0x0
    bl FUN_8014d6e0
    mr r0,r3
    mr r3,r26
    mr r4,r0
    bl FUN_8014df30
    rlwinm r23,r29,0x0,0x10,0x1f
    cmpwi r23,0x3a
    beq LAB_801fae70
    bge LAB_801fae5c
    cmpwi r23,0x39
    bge LAB_801fae68
    b LAB_801fae7c
LAB_801fae5c:
    cmpwi r23,0x3c
    bge LAB_801fae7c
    b LAB_801fae78
LAB_801fae68:
    li r27,0x0
    b LAB_801fae7c
LAB_801fae70:
    li r27,0x1
    b LAB_801fae7c
LAB_801fae78:
    li r27,0x2
LAB_801fae7c:
    mr r3,r27
    bl FUN_80294d4c
    mr r0,r3
    mr r3,r27
    mr r29,r0
    bl FUN_80294d1c
    rlwinm. r0,r29,0x0,0x10,0x1f
    mr r30,r3
    bne LAB_801faed8
    cmpwi r23,0x3a
    beq LAB_801faecc
    bge LAB_801faeb8
    cmpwi r23,0x39
    bge LAB_801faec4
    b LAB_801faed8
LAB_801faeb8:
    cmpwi r23,0x3c
    bge LAB_801faed8
    b LAB_801faed4
LAB_801faec4:
    li r29,0x1b
    b LAB_801faed8
LAB_801faecc:
    li r29,0xbb
    b LAB_801faed8
LAB_801faed4:
    li r29,0x4a
LAB_801faed8:
    mulli r3,r27,0x1c
    lwz r9,-0x7498(r13)	# op 1: DAT_804e8988
    lwz r4,-0x7494(r13)	# op 1: DAT_804e898c
    rlwinm r7,r29,0x0,0x10,0x1f
    li r10,0x0
    addi r8,r3,0x18
    b LAB_801faf4c
LAB_801faef4:
    lwz r0,0x0(r9)
    cmplw r27,r0
    blt LAB_801faf08
    li r5,0x0
    b LAB_801faf10
LAB_801faf08:
    lwzx r5,r4,r8
    lwz r5,0x0(r5)
LAB_801faf10:
    cmplwi r5,0x0
    beq LAB_801faf30
    rlwinm r0,r10,0x0,0x18,0x1f
    lwz r6,0x4(r5)
    mulli r5,r0,0xc
    addi r0,r5,0x2
    lhzx r0,r6,r0
    b LAB_801faf34
LAB_801faf30:
    li r0,0x0
LAB_801faf34:
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplw r7,r0
    bne LAB_801faf48
    mr r31,r10
    b LAB_801faf58
LAB_801faf48:
    addi r10,r10,0x1
LAB_801faf4c:
    rlwinm r0,r10,0x0,0x18,0x1f
    cmplwi r0,0x3
    blt LAB_801faef4
LAB_801faf58:
    lwz r6,0x0(r9)
    cmplw r27,r6
    blt LAB_801faf6c
    li r5,0x0
    b LAB_801faf78
LAB_801faf6c:
    add r5,r4,r3
    lwz r5,0x18(r5)
    lwz r5,0x0(r5)
LAB_801faf78:
    cmplwi r5,0x0
    beq LAB_801faf98
    rlwinm r0,r31,0x0,0x18,0x1f
    lwz r5,0x4(r5)
    mulli r0,r0,0xc
    add r5,r5,r0
    lbz r24,0x1(r5)
    b LAB_801faf9c
LAB_801faf98:
    li r24,0x0
LAB_801faf9c:
    cmplw r27,r6
    blt LAB_801fafac
    li r3,0x0
    b LAB_801fafb8
LAB_801fafac:
    add r3,r4,r3
    lwz r3,0x18(r3)
    lwz r3,0x0(r3)
LAB_801fafb8:
    cmplwi r3,0x0
    beq LAB_801fafd4
    rlwinm r0,r31,0x0,0x18,0x1f
    lwz r3,0x4(r3)
    mulli r0,r0,0xc
    lbzx r27,r3,r0
    b LAB_801fafd8
LAB_801fafd4:
    li r27,0x0
LAB_801fafd8:
    bl FUN_8025ca08
    rlwinm r23,r3,0x0,0x10,0x1f
    mr r3,r25
    li r4,0x0
    bl FUN_801ffc80
    mr r0,r3
    rlwinm r3,r25,0x0,0x10,0x1f
    mr r31,r0
    bl FUN_8028af34
    li r4,0x0
    bl FUN_8028bd24
    li r3,0x0
    li r4,0x1
    bl FUN_801585c8
    rlwinm r7,r27,0x0,0x18,0x1f
    rlwinm r0,r24,0x0,0x18,0x1f
    subf r4,r7,r0
    mr r6,r3
    addi r5,r4,0x1
    addi r3,r1,0x8
    divw r0,r23,r5
    mr r4,r29
    mullw r0,r0,r5
    subf r0,r0,r23
    add r0,r7,r0
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_801413a4
    cmplwi r30,0x0
    beq LAB_801fb060
    mr r4,r30
    addi r3,r1,0x8
    bl FUN_8014b6bc
    addi r3,r1,0x8
    bl FUN_80141cd4
LAB_801fb060:
    mr r3,r29
    li r4,0x0
    bl FUN_80149910
    mr r0,r3
    mr r3,r29
    mr r23,r0
    li r4,0x1
    bl FUN_80149910
    rlwinm r4,r23,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r4,r0
    bne LAB_801fb0a0
    mr r4,r23
    addi r3,r1,0x8
    bl FUN_8014b5dc
    b LAB_801fb0cc
LAB_801fb0a0:
    cmplwi r28,0x2d
    blt LAB_801fb0cc
    cmplwi r28,0x5f
    bge LAB_801fb0c0
    mr r4,r23
    addi r3,r1,0x8
    bl FUN_8014b5dc
    b LAB_801fb0cc
LAB_801fb0c0:
    mr r4,r3
    addi r3,r1,0x8
    bl FUN_8014b5dc
LAB_801fb0cc:
    mr r3,r31
    mr r4,r29
    addi r5,r1,0x8
    bl FUN_8028ac6c
    mr r4,r31
    addi r3,r1,0x8
    bl FUN_801478b4
    mr r3,r26
    addi r4,r1,0x8
    li r5,0x0
    li r6,0x0
    li r7,0x0
    bl FUN_8014cf5c
    lmw r23,0xdc(r1)	# stack
    lwz r0,0x104(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x100
    blr
