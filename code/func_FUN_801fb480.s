# metadata: {"startAddress": "0x801fb480", "size": 508, "inst": 127, "name": "FUN_801fb480", "endAddress": "0x801fb67b"}

#include "def.h"

### Function: undefined FUN_801fb480(void)
.global FUN_801fb480
FUN_801fb480:	# 0x801fb480 - 0x801fb67b
    stwu r1,-0x170(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x174(r1)	# stack
    stmw r26,0x158(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_801f77cc
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1f
    bne LAB_801fb50c
    lbz r0,-0x78c8(r13)	# = FFh, op 1: DAT_804e8558
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_801fb4f4
    bge LAB_801fb4d0
    cmpwi r0,0x0
    beq LAB_801fb4dc
    bge LAB_801fb4e8
    b LAB_801fb57c
LAB_801fb4d0:
    cmpwi r0,0x4
    bge LAB_801fb57c
    b LAB_801fb500
LAB_801fb4dc:
    lis r3,0x6
    addi r29,r3,0x1
    b LAB_801fb57c
LAB_801fb4e8:
    lis r3,0x6
    addi r29,r3,0x2
    b LAB_801fb57c
LAB_801fb4f4:
    lis r3,0x6
    addi r29,r3,0x3
    b LAB_801fb57c
LAB_801fb500:
    lis r3,0x6
    addi r29,r3,0x4
    b LAB_801fb57c
LAB_801fb50c:
    li r3,0x0
    bl FUN_801f77cc
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x21
    bne LAB_801fb57c
    lbz r0,-0x78c8(r13)	# = FFh, op 1: DAT_804e8558
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_801fb568
    bge LAB_801fb544
    cmpwi r0,0x0
    beq LAB_801fb550
    bge LAB_801fb55c
    b LAB_801fb57c
LAB_801fb544:
    cmpwi r0,0x4
    bge LAB_801fb57c
    b LAB_801fb574
LAB_801fb550:
    lis r3,0x6
    addi r29,r3,0x5
    b LAB_801fb57c
LAB_801fb55c:
    lis r3,0x6
    addi r29,r3,0x6
    b LAB_801fb57c
LAB_801fb568:
    lis r3,0x6
    addi r29,r3,0x7
    b LAB_801fb57c
LAB_801fb574:
    lis r3,0x6
    addi r29,r3,0x8
LAB_801fb57c:
    rlwinm r29,r29,0x0,0x10,0x1f
    li r28,0x0
LAB_801fb584:
    mr r3,r29
    mr r4,r28
    bl FUN_801ffc80
    mr r0,r3
    mr r3,r29
    mr r27,r0
    bl FUN_8028af34
    mr r4,r28
    bl FUN_8028bd24
    mr r0,r3
    mr r3,r27
    mr r26,r0
    bl FUN_801ff4a0
    mr r0,r3
    mr r3,r30
    mr r6,r0
    mr r4,r27
    mr r5,r26
    mr r8,r28
    mr r9,r31
    addi r7,r1,0x88
    bl FUN_801faa5c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801fb5ec
    addi r28,r28,0x1
    b LAB_801fb584
LAB_801fb5ec:
    lis r4,0x184c
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020cd70
    lis r4,0x1850
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020ceb8
    addi r3,r1,0x8
    bl FUN_801fbb80
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r26,r3
    beq LAB_801fb648
    mr r4,r26
    addi r3,r1,0x8
    bl FUN_801fba88
    mr r4,r26
    mr r5,r28
    mr r6,r30
    mr r8,r31
    addi r3,r1,0x8
    li r7,0x1
    bl FUN_801fb890
LAB_801fb648:
    lis r4,0x1850
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020cd70
    lis r4,0x184c
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020ceb8
    lmw r26,0x158(r1)	# stack
    lwz r0,0x174(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x170
    blr
