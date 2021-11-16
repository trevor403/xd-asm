# metadata: {"startAddress": "0x8001b090", "size": 736, "inst": 184, "name": "FUN_8001b090", "endAddress": "0x8001b36f"}

#include "def.h"

### Function: undefined FUN_8001b090(void)
.global FUN_8001b090
FUN_8001b090:	# 0x8001b090 - 0x8001b36f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r28,r3
    lbz r0,-0x56f0(r13)	# op 1: DAT_804ea730
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8001b0c4
    li r3,-0x1
    li r0,0x1
    stw r3,-0x56f4(r13)	# op 1: DAT_804ea72c
    stb r0,-0x56f0(r13)	# op 1: DAT_804ea730
LAB_8001b0c4:
    bl FUN_80116a80
    mr r27,r3
    mr r3,r28
    bl FUN_80114d30
    mr r31,r3
    lwz r3,0x4(r28)
    li r26,-0x1
    li r30,0x0
    li r29,0x0
    li r4,0x1
    bl FUN_8010eb18
    li r3,0x94
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001b10c
    li r30,0x94
    b LAB_8001b124
LAB_8001b10c:
    li r3,0x93
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001b124
    li r30,0x93
LAB_8001b124:
    li r3,0x0
    li r4,0x1
    bl FUN_8001d384
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplwi r3,0x0
    beq LAB_8001b1b8
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8001b150
    li r26,0x0
    b LAB_8001b188
LAB_8001b150:
    rlwinm r0,r3,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8001b164
    li r26,0x1
    b LAB_8001b188
LAB_8001b164:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8001b178
    li r26,0x2
    b LAB_8001b188
LAB_8001b178:
    rlwinm r0,r3,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8001b188
    li r26,0x3
LAB_8001b188:
    mulli r0,r26,0xc
    add r3,r31,r0
    lwz r0,0x4(r3)
    cmplwi r0,0x0
    bne LAB_8001b1a0
    li r26,-0x1
LAB_8001b1a0:
    cmpwi r26,0x0
    blt LAB_8001b2a0
    li r0,0x1
    stb r0,0xa4(r28)
    stw r26,0x88(r28)
    b LAB_8001b2a0
LAB_8001b1b8:
    lhz r0,0x4(r27)
    rlwinm r0,r0,0x0,0x16,0x16
    cmpwi r0,0x0
    beq LAB_8001b1e0
    li r3,0x1
    li r0,-0x1
    stb r3,0xa4(r28)
    stb r3,0xa5(r28)
    stw r0,0x88(r28)
    b LAB_8001b2a0
LAB_8001b1e0:
    lhz r0,0x0(r27)
    rlwinm r0,r0,0x0,0x15,0x15
    cmpwi r0,0x0
    beq LAB_8001b2a0
    lwz r3,0x4(r28)
    li r4,0x0
    bl FUN_8010eb18
    lhz r3,0x0(r27)
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8001b218
    li r0,0x0
    stw r0,-0x56f4(r13)	# op 1: DAT_804ea72c
    b LAB_8001b268
LAB_8001b218:
    rlwinm r0,r3,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8001b230
    li r0,0x1
    stw r0,-0x56f4(r13)	# op 1: DAT_804ea72c
    b LAB_8001b268
LAB_8001b230:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8001b248
    li r0,0x2
    stw r0,-0x56f4(r13)	# op 1: DAT_804ea72c
    b LAB_8001b268
LAB_8001b248:
    rlwinm r0,r3,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8001b260
    li r0,0x3
    stw r0,-0x56f4(r13)	# op 1: DAT_804ea72c
    b LAB_8001b268
LAB_8001b260:
    li r0,-0x1
    stw r0,-0x56f4(r13)	# op 1: DAT_804ea72c
LAB_8001b268:
    lwz r0,-0x56f4(r13)	# op 1: DAT_804ea72c
    mulli r0,r0,0xc
    add r3,r31,r0
    lwz r0,0x4(r3)
    cmplwi r0,0x0
    bne LAB_8001b288
    li r0,-0x1
    stw r0,-0x56f4(r13)	# op 1: DAT_804ea72c
LAB_8001b288:
    lwz r0,-0x56f4(r13)	# op 1: DAT_804ea72c
    cmpwi r0,0x0
    bge LAB_8001b29c
    li r29,0x94
    b LAB_8001b2a0
LAB_8001b29c:
    li r29,0x93
LAB_8001b2a0:
    mr r3,r28
    bl FUN_800180b0
    cmpw r30,r29
    beq LAB_8001b35c
    cmpwi r30,0x0
    beq LAB_8001b2c0
    mr r3,r30
    bl FUN_8010ed88
LAB_8001b2c0:
    lbz r0,0xa4(r28)
    cmplwi r0,0x0
    bne LAB_8001b35c
    cmpwi r29,0x94
    bne LAB_8001b314
    lwz r4,0x4(r28)
    li r3,0x94
    li r5,0x0
    li r6,0x0
    mr r9,r4
    li r7,0x0
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r3,0x94
    li r4,0x1
    bl FUN_8010eb18
    li r3,0x93
    li r4,0x0
    bl FUN_8010eb18
    b LAB_8001b35c
LAB_8001b314:
    cmpwi r29,0x93
    bne LAB_8001b35c
    lwz r4,0x4(r28)
    li r3,0x93
    li r5,0x0
    li r6,0x0
    mr r9,r4
    li r7,0x0
    li r8,0x2
    subi r10,r13,0x56f4	# op 0: DAT_804ea72c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r3,0x93
    li r4,0x1
    bl FUN_8010eb18
    li r3,0x94
    li r4,0x0
    bl FUN_8010eb18
LAB_8001b35c:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
