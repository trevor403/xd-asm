# metadata: {"startAddress": "0x8005e414", "size": 400, "inst": 100, "name": "FUN_8005e414", "endAddress": "0x8005e5a3"}

#include "def.h"

### Function: undefined FUN_8005e414(void)
.global FUN_8005e414
FUN_8005e414:	# 0x8005e414 - 0x8005e5a3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    lwz r3,-0x7638(r13)	# op 1: DAT_804e87e8
    li r29,0x0
    li r28,0x0
    lwz r0,0x0(r3)
    rlwinm r3,r0,0x1,0x0,0x1e
    bl FUN_800a7c48
    lwz r4,-0x7638(r13)	# op 1: DAT_804e87e8
    mr r27,r3
    lwz r3,0x0(r4)
    bl FUN_800a7c48
    li r30,0x0
    mr r26,r3
    li r31,0x0
    b LAB_8005e4d4
LAB_8005e45c:
    lwz r4,-0x7634(r13)	# op 1: DAT_804e87ec
    addi r0,r31,0x4
    li r3,0x3c4
    lwzx r25,r4,r0
    bl FUN_801a0364
    rlwinm r4,r25,0x5,0x0,0x1a
    lwz r5,-0x74e4(r13)	# op 1: DAT_804e893c
    addi r0,r4,0x8
    lwzx r0,r5,r0
    cmplw r3,r0
    blt LAB_8005e4cc
    lwz r4,-0x7634(r13)	# op 1: DAT_804e87ec
    rlwinm r25,r29,0x0,0x10,0x1f
    rlwinm r3,r25,0x1,0x0,0x1e
    addi r0,r31,0x8
    lhzx r4,r4,r31
    sthx r4,r27,r3
    lwz r3,-0x7634(r13)	# op 1: DAT_804e87ec
    lwzx r3,r3,r0
    bl FUN_801a02f0
    stbx r3,r26,r25
    lbzx r0,r26,r25
    cmplwi r0,0x0
    beq LAB_8005e4c8
    rlwinm r3,r28,0x0,0x10,0x1f
    addi r0,r3,0x1
    rlwinm r28,r0,0x0,0x10,0x1f
LAB_8005e4c8:
    addi r29,r29,0x1
LAB_8005e4cc:
    addi r31,r31,0xc
    addi r30,r30,0x1
LAB_8005e4d4:
    lwz r3,-0x7638(r13)	# op 1: DAT_804e87e8
    lwz r0,0x0(r3)
    cmpw r30,r0
    blt LAB_8005e45c
    rlwinm r3,r28,0x0,0x10,0x1f
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_8005e4fc
    li r29,0x0
    b LAB_8005e57c
LAB_8005e4fc:
    cmplwi r0,0x0
    beq LAB_8005e57c
    addi r29,r29,0x1
    rlwinm r0,r29,0x0,0x10,0x1f
    mulli r3,r0,0x18
    bl FUN_800a7c48
    rlwinm r4,r29,0x0,0x10,0x1f
    li r24,0x0
    stw r3,-0x5548(r13)	# op 1: DAT_804ea8d8
    mr r25,r24
    mr r30,r27
    subi r31,r4,0x1
    mr r28,r26
    b LAB_8005e564
LAB_8005e534:
    lwz r0,-0x5548(r13)	# op 1: DAT_804ea8d8
    lhz r3,0x0(r30)
    add r4,r0,r25
    bl FUN_8005e8ac
    lbz r4,0x0(r28)
    addi r0,r25,0x14
    lwz r3,-0x5548(r13)	# op 1: DAT_804ea8d8
    addi r25,r25,0x18
    addi r30,r30,0x2
    addi r24,r24,0x1
    stbx r4,r3,r0
    addi r28,r28,0x1
LAB_8005e564:
    cmpw r24,r31
    blt LAB_8005e534
    mulli r0,r24,0x18
    lwz r3,-0x5548(r13)	# op 1: DAT_804ea8d8
    li r4,0x0
    sthx r4,r3,r0
LAB_8005e57c:
    mr r3,r27
    bl FUN_800a7bf8
    mr r3,r26
    bl FUN_800a7bf8
    mr r3,r29
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
