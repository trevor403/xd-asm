# metadata: {"startAddress": "0x801f8fa4", "size": 376, "inst": 94, "name": "FUN_801f8fa4", "endAddress": "0x801f911b"}

#include "def.h"

### Function: undefined FUN_801f8fa4(void)
.global FUN_801f8fa4
FUN_801f8fa4:	# 0x801f8fa4 - 0x801f911b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r23,0x1c(r1)	# stack
    mr r23,r3
    mr r24,r4
    mr r25,r5
    mr r26,r6
    bl FUN_801fe300
    cmplwi r3,0x0
    bne LAB_801f8fd8
    li r3,0x0
    b LAB_801f9108
LAB_801f8fd8:
    addi r5,r1,0x8
    li r4,0x2
    li r6,0x0
    li r7,0x0
    li r8,0x0
    bl FUN_8014cc54
    or. r29,r3,r3
    bne LAB_801f9000
    li r3,0x0
    b LAB_801f9108
LAB_801f9000:
    mr r3,r23
    addi r4,r1,0xc
    bl FUN_801f911c
    mr r30,r3
    rlwinm r0,r25,0x0,0x10,0x1f
    li r5,0x0
    li r4,0x0
    b LAB_801f902c
LAB_801f9020:
    rlwinm r3,r5,0x1,0xf,0x1e
    addi r5,r5,0x1
    sthx r4,r24,r3
LAB_801f902c:
    rlwinm r3,r5,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_801f9020
    li r27,0x0
    li r28,0x0
    b LAB_801f90f4
LAB_801f9044:
    rlwinm r0,r28,0x2,0xe,0x1d
    add r23,r29,r0
    mr r3,r23
    bl FUN_8015d468
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f90f0
    mr r3,r23
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r31,r3
    beq LAB_801f90f0
    mr r3,r23
    bl FUN_8015eba4
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_801f90f0
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f90d4
    rlwinm r6,r31,0x0,0x10,0x1f
    addi r5,r1,0xc
    rlwinm r0,r30,0x0,0x10,0x1f
    li r7,0x0
    b LAB_801f90c0
LAB_801f90a0:
    rlwinm r4,r7,0x1,0xf,0x1e
    lhzx r4,r5,r4	# stack
    cmplw r6,r4
    bne LAB_801f90bc
    rlwinm. r4,r3,0x0,0x10,0x1f
    beq LAB_801f90bc
    subi r3,r3,0x1
LAB_801f90bc:
    addi r7,r7,0x1
LAB_801f90c0:
    rlwinm r4,r7,0x0,0x10,0x1f
    cmplw r4,r0
    blt LAB_801f90a0
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_801f90f0
LAB_801f90d4:
    rlwinm r3,r27,0x0,0x10,0x1f
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r3,r0
    bge LAB_801f90f0
    rlwinm r0,r27,0x1,0xf,0x1e
    addi r27,r27,0x1
    sthx r31,r24,r0
LAB_801f90f0:
    addi r28,r28,0x1
LAB_801f90f4:
    lhz r0,0x8(r1)	# stack
    rlwinm r3,r28,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_801f9044
    mr r3,r27
LAB_801f9108:
    lmw r23,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
