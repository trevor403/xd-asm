# metadata: {"startAddress": "0x802c1ed4", "size": 808, "inst": 202, "name": "FUN_802c1ed4", "endAddress": "0x802c21fb"}

#include "def.h"

### Function: undefined FUN_802c1ed4(void)
.global FUN_802c1ed4
FUN_802c1ed4:	# 0x802c1ed4 - 0x802c21fb
    stwu r1,-0xb60(r1)	# stack
    mfspr r0,LR
    lis r11,-0x7fb2
    stw r0,0xb64(r1)	# stack
    stmw r16,0xb20(r1)	# stack
    mr r17,r3
    mr r18,r4
    mr r19,r5
    stb r6,0x8(r1)	# stack
    mr r20,r10
    addi r30,r1,0x8
    addi r29,r11,0x7310
    stb r8,0x9(r1)	# stack
    li r21,0x0
    li r23,0x0
    stw r7,0xc(r1)	# stack
    stw r9,0x10(r1)	# stack
    b LAB_802c21a4
LAB_802c1f1c:
    rlwinm r0,r23,0x0,0x18,0x1f
    li r28,0x0
    mulli r22,r0,0x2c
    addi r3,r1,0x14
    mr r27,r28
    add r3,r3,r22
    bl FUN_802c3b10
    add r24,r29,r22
    add r25,r18,r22
    addi r26,r24,0x4
    li r22,0x0
    b LAB_802c212c
LAB_802c1f4c:
    rlwinm r3,r22,0x0,0x18,0x1f
    lbzx r0,r30,r3	# stack
    cmpwi r0,0x2
    beq LAB_802c2000
    bge LAB_802c1f70
    cmpwi r0,0x0
    beq LAB_802c1f7c
    bge LAB_802c1f88
    b LAB_802c2128
LAB_802c1f70:
    cmpwi r0,0x4
    bge LAB_802c2128
    b LAB_802c2090
LAB_802c1f7c:
    addi r28,r28,0x1
    addi r27,r27,0x1
    b LAB_802c2128
LAB_802c1f88:
    rlwinm r0,r3,0x2,0x0,0x1d
    addi r4,r1,0xc
    lwzx r4,r4,r0	# stack
    cmpwi r4,0x0
    beq LAB_802c2128
    lhz r0,0x10(r25)
    cmpw r0,r4
    bne LAB_802c1fcc
    cmplwi r3,0x0
    bne LAB_802c1fbc
    rlwinm r3,r28,0x0,0x18,0x1f
    addi r0,r3,0x1
    rlwinm r28,r0,0x0,0x18,0x1f
LAB_802c1fbc:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c1fcc
    addi r27,r27,0x1
LAB_802c1fcc:
    lhz r0,0x12(r25)
    cmpw r0,r4
    bne LAB_802c2128
    rlwinm. r0,r22,0x0,0x18,0x1f
    bne LAB_802c1fec
    rlwinm r3,r27,0x0,0x18,0x1f
    addi r0,r3,0x1
    rlwinm r27,r0,0x0,0x18,0x1f
LAB_802c1fec:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2128
    addi r28,r28,0x1
    b LAB_802c2128
LAB_802c2000:
    rlwinm r0,r3,0x2,0x0,0x1d
    addi r3,r1,0xc
    lwzx r31,r3,r0	# stack
    cmpwi r31,0x0
    beq LAB_802c2128
    lhz r3,0x10(r25)
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013d118
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2050
    rlwinm. r0,r22,0x0,0x18,0x1f
    bne LAB_802c2040
    rlwinm r3,r28,0x0,0x18,0x1f
    addi r0,r3,0x1
    rlwinm r28,r0,0x0,0x18,0x1f
LAB_802c2040:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2050
    addi r27,r27,0x1
LAB_802c2050:
    lhz r3,0x12(r25)
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013d118
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2128
    rlwinm. r0,r22,0x0,0x18,0x1f
    bne LAB_802c207c
    rlwinm r3,r27,0x0,0x18,0x1f
    addi r0,r3,0x1
    rlwinm r27,r0,0x0,0x18,0x1f
LAB_802c207c:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2128
    addi r28,r28,0x1
    b LAB_802c2128
LAB_802c2090:
    rlwinm r31,r3,0x2,0x0,0x1d
    addi r16,r1,0xc
    lwzx r0,r16,r31	# stack
    cmpwi r0,-0x1
    beq LAB_802c2128
    lhz r4,0x10(r25)
    mr r3,r17
    lwz r5,0x0(r24)	# op 1: DAT_804e7310
    bl FUN_802c8600
    lwzx r31,r16,r31	# stack
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r31,r0
    bne LAB_802c20e8
    rlwinm. r0,r22,0x0,0x18,0x1f
    bne LAB_802c20d8
    rlwinm r3,r28,0x0,0x18,0x1f
    addi r0,r3,0x1
    rlwinm r28,r0,0x0,0x18,0x1f
LAB_802c20d8:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c20e8
    addi r27,r27,0x1
LAB_802c20e8:
    lhz r4,0x12(r25)
    mr r3,r17
    lwz r5,0x0(r26)	# op 1: DAT_804e7314
    bl FUN_802c8600
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r31,r0
    bne LAB_802c2128
    rlwinm. r0,r22,0x0,0x18,0x1f
    bne LAB_802c2118
    rlwinm r3,r27,0x0,0x18,0x1f
    addi r0,r3,0x1
    rlwinm r27,r0,0x0,0x18,0x1f
LAB_802c2118:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c2128
    addi r28,r28,0x1
LAB_802c2128:
    addi r22,r22,0x1
LAB_802c212c:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802c1f4c
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802c2150
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802c217c
LAB_802c2150:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c21a0
    rlwinm r0,r21,0x0,0x18,0x1f
    addi r3,r1,0x14
    mulli r0,r0,0x2c
    mr r4,r25
    add r3,r3,r0
    bl FUN_802c0b34
    addi r21,r21,0x1
    b LAB_802c21a0
LAB_802c217c:
    rlwinm. r0,r20,0x0,0x18,0x1f
    bne LAB_802c21a0
    rlwinm r0,r21,0x0,0x18,0x1f
    addi r3,r1,0x14
    mulli r0,r0,0x2c
    mr r4,r25
    add r3,r3,r0
    bl FUN_802c0b34
    addi r21,r21,0x1
LAB_802c21a0:
    addi r23,r23,0x1
LAB_802c21a4:
    lbz r0,0x0(r19)
    rlwinm r3,r23,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802c1f1c
    stb r21,0x0(r19)
    li r16,0x0
    b LAB_802c21dc
LAB_802c21c0:
    rlwinm r0,r16,0x0,0x18,0x1f
    addi r4,r1,0x14
    mulli r0,r0,0x2c
    add r3,r18,r0
    add r4,r4,r0
    bl FUN_802c0b34
    addi r16,r16,0x1
LAB_802c21dc:
    rlwinm r0,r16,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802c21c0
    lmw r16,0xb20(r1)	# stack
    lwz r0,0xb64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb60
    blr
