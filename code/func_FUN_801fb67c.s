# metadata: {"startAddress": "0x801fb67c", "size": 532, "inst": 133, "name": "FUN_801fb67c", "endAddress": "0x801fb88f"}

#include "def.h"

### Function: undefined FUN_801fb67c(void)
.global FUN_801fb67c
FUN_801fb67c:	# 0x801fb67c - 0x801fb88f
    stwu r1,-0x170(r1)	# stack
    mfspr r0,LR
    stw r0,0x174(r1)	# stack
    addi r3,r1,0x8
    stmw r26,0x158(r1)	# stack
    mr r29,r4
    mr r30,r5
    li r5,0x0
    li r4,0x0
    b LAB_801fb6b0
LAB_801fb6a4:
    rlwinm r0,r5,0x0,0x18,0x1f
    addi r5,r5,0x1
    stbx r4,r3,r0	# stack
LAB_801fb6b0:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x80
    blt LAB_801fb6a4
    li r3,0x5dc
    bl FUN_801a0364
    cmpwi r3,0x1
    beq LAB_801fb730
    bge LAB_801fb6dc
    cmpwi r3,0x0
    bge LAB_801fb6e8
    b LAB_801fb7bc
LAB_801fb6dc:
    cmpwi r3,0x3
    bge LAB_801fb7bc
    b LAB_801fb778
LAB_801fb6e8:
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1f,0x1f
    rlwinm r3,r4,0x1,0x1f,0x1f
    xor r0,r0,r3
    subf r0,r3,r0
    cmpwi r0,0x1
    beq LAB_801fb724
    bge LAB_801fb7bc
    cmpwi r0,0x0
    bge LAB_801fb718
    b LAB_801fb7bc
LAB_801fb718:
    lis r3,0x1
    addi r31,r3,0x2
    b LAB_801fb7bc
LAB_801fb724:
    lis r3,0x1
    addi r31,r3,0x3
    b LAB_801fb7bc
LAB_801fb730:
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1f,0x1f
    rlwinm r3,r4,0x1,0x1f,0x1f
    xor r0,r0,r3
    subf r0,r3,r0
    cmpwi r0,0x1
    beq LAB_801fb76c
    bge LAB_801fb7bc
    cmpwi r0,0x0
    bge LAB_801fb760
    b LAB_801fb7bc
LAB_801fb760:
    lis r3,0x1
    addi r31,r3,0x4
    b LAB_801fb7bc
LAB_801fb76c:
    lis r3,0x1
    addi r31,r3,0x5
    b LAB_801fb7bc
LAB_801fb778:
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1f,0x1f
    rlwinm r3,r4,0x1,0x1f,0x1f
    xor r0,r0,r3
    subf r0,r3,r0
    cmpwi r0,0x1
    beq LAB_801fb7b4
    bge LAB_801fb7bc
    cmpwi r0,0x0
    bge LAB_801fb7a8
    b LAB_801fb7bc
LAB_801fb7a8:
    lis r3,0x1
    addi r31,r3,0x6
    b LAB_801fb7bc
LAB_801fb7b4:
    lis r3,0x1
    addi r31,r3,0x7
LAB_801fb7bc:
    rlwinm r28,r31,0x0,0x10,0x1f
    li r31,0x0
LAB_801fb7c4:
    mr r3,r28
    mr r4,r31
    bl FUN_801ffc80
    mr r0,r3
    mr r3,r28
    mr r27,r0
    bl FUN_8028af34
    mr r4,r31
    bl FUN_8028bd24
    mr r0,r3
    mr r3,r27
    mr r26,r0
    bl FUN_801ff4a0
    mr r0,r3
    mr r3,r29
    mr r6,r0
    mr r4,r27
    mr r5,r26
    mr r8,r31
    mr r9,r30
    addi r7,r1,0x88
    bl FUN_801faa5c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801fb82c
    addi r31,r31,0x1
    b LAB_801fb7c4
LAB_801fb82c:
    addi r3,r1,0x8
    bl FUN_801fbb80
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r26,r3
    beq LAB_801fb87c
    mr r4,r26
    addi r3,r1,0x8
    bl FUN_801fba88
    rlwinm r3,r26,0x0,0x18,0x1f
    li r0,0x7
    subfc r0,r0,r3
    mr r4,r26
    li r0,-0x1
    mr r5,r31
    subfze r3,r0
    mr r6,r29
    addi r7,r3,0x1
    mr r8,r30
    addi r3,r1,0x8
    bl FUN_801fb890
LAB_801fb87c:
    lmw r26,0x158(r1)	# stack
    lwz r0,0x174(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x170
    blr
