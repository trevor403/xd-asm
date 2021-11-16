# metadata: {"startAddress": "0x802c0d68", "size": 636, "inst": 159, "name": "FUN_802c0d68", "endAddress": "0x802c0fe3"}

#include "def.h"

### Function: undefined FUN_802c0d68(void)
.global FUN_802c0d68
FUN_802c0d68:	# 0x802c0d68 - 0x802c0fe3
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stmw r19,0x2c(r1)	# stack
    mr r21,r3
    mr r22,r4
    mr r23,r5
    mr r24,r6
    addi r29,r1,0x14
    addi r30,r1,0x8
    rlwinm r31,r7,0x0,0x18,0x1f
    li r27,0x0
    b LAB_802c0f98
LAB_802c0d9c:
    extsb r0,r27
    li r25,0x0
    mulli r0,r0,0x2c
    li r26,0x0
    add r28,r22,r0
    b LAB_802c0e10
LAB_802c0db4:
    extsb r19,r26
    rlwinm r20,r19,0x2,0x0,0x1d
    lwzx r3,r28,r20
    bl FUN_8020489c
    bl FUN_80149350
    rlwinm r0,r3,0x0,0x10,0x1f
    lwzx r4,r28,r20
    stwx r0,r29,r20	# stack
    mr r3,r21
    bl FUN_802c5de8
    stbx r3,r30,r19	# stack
    lbzx r3,r30,r19	# stack
    cmplwi r3,0x6
    beq LAB_802c0e00
    lwzx r4,r29,r20	# stack
    bl FUN_8020c8a8
    addi r4,r1,0xc
    stwx r3,r4,r20	# stack
    b LAB_802c0e0c
LAB_802c0e00:
    lwzx r0,r29,r20	# stack
    addi r3,r1,0xc
    stwx r0,r3,r20	# stack
LAB_802c0e0c:
    addi r26,r26,0x1
LAB_802c0e10:
    extsb r0,r26
    cmpwi r0,0x2
    blt LAB_802c0db4
    cmplwi r31,0x1
    bne LAB_802c0e74
    lhz r0,0x10(r28)
    rlwinm r3,r24,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_802c0e4c
    lwz r3,0xc(r1)	# stack
    lwz r0,0x10(r1)	# stack
    cmpw r3,r0
    bge LAB_802c0e4c
    li r25,0x1
    b LAB_802c0ec0
LAB_802c0e4c:
    lhz r0,0x12(r28)
    rlwinm r3,r24,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_802c0ec0
    lwz r3,0xc(r1)	# stack
    lwz r0,0x10(r1)	# stack
    cmpw r3,r0
    ble LAB_802c0ec0
    li r25,0x1
    b LAB_802c0ec0
LAB_802c0e74:
    lhz r0,0x10(r28)
    rlwinm r3,r24,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_802c0e9c
    lwz r3,0xc(r1)	# stack
    lwz r0,0x10(r1)	# stack
    cmpw r3,r0
    ble LAB_802c0e9c
    li r25,0x1
    b LAB_802c0ec0
LAB_802c0e9c:
    lhz r0,0x12(r28)
    rlwinm r3,r24,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_802c0ec0
    lwz r3,0xc(r1)	# stack
    lwz r0,0x10(r1)	# stack
    cmpw r3,r0
    bge LAB_802c0ec0
    li r25,0x1
LAB_802c0ec0:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c0f94
    mr r3,r28
    bl FUN_802c3b10
    lbz r3,0x0(r23)
    li r28,0x0
    subi r27,r27,0x1
    subi r0,r3,0x1
    stb r0,0x0(r23)
    b LAB_802c0f84
LAB_802c0eec:
    mulli r4,r5,0x2c
    addi r0,r5,0x1
    extsb r3,r28
    add r5,r22,r4
    mulli r3,r3,0x2c
    lwz r6,0x2c(r5)
    lwz r4,0x30(r5)
    add r3,r22,r3
    stw r6,0x0(r3)
    mulli r0,r0,0x2c
    stw r4,0x4(r3)
    add r4,r22,r0
    lwz r6,0x34(r5)
    lwz r0,0x38(r5)
    stw r6,0x8(r3)
    stw r0,0xc(r3)
    lwz r0,0x3c(r5)
    stw r0,0x10(r3)
    lhz r0,0x40(r5)
    sth r0,0x14(r3)
    lhz r0,0x42(r5)
    sth r0,0x16(r3)
    lhz r0,0x44(r5)
    sth r0,0x18(r3)
    lbz r0,0x46(r5)
    stb r0,0x1a(r3)
    lwz r6,0x48(r5)
    lwz r0,0x4c(r5)
    stw r6,0x1c(r3)
    stw r0,0x20(r3)
    lhz r0,0x50(r5)
    sth r0,0x24(r3)
    lbz r0,0x52(r5)
    stb r0,0x26(r3)
    lhz r0,0x54(r5)
    sth r0,0x28(r3)
    bl FUN_802c0b34
    addi r28,r28,0x1
LAB_802c0f84:
    lbz r0,0x0(r23)
    extsb r5,r28
    cmpw r5,r0
    blt LAB_802c0eec
LAB_802c0f94:
    addi r27,r27,0x1
LAB_802c0f98:
    lbz r3,0x0(r23)
    extsb r0,r27
    cmpw r0,r3
    blt LAB_802c0d9c
    extsb r19,r3
    b LAB_802c0fc4
LAB_802c0fb0:
    extsb r0,r19
    mulli r0,r0,0x2c
    add r3,r22,r0
    bl FUN_802c3b10
    addi r19,r19,0x1
LAB_802c0fc4:
    extsb r0,r19
    cmpwi r0,0x40
    blt LAB_802c0fb0
    lmw r19,0x2c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
