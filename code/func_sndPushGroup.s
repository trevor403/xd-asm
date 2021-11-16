# metadata: {"startAddress": "0x80176c18", "size": 844, "inst": 211, "name": "sndPushGroup", "endAddress": "0x80176f63"}

#include "def.h"

### Function: undefined sndPushGroup(void)
.global sndPushGroup
sndPushGroup:	# 0x80176c18 - 0x80176f63
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    addi r11,r1,0x30
    bl FUN_800da17c
    lbz r0,-0x4b00(r13)	# op 1: DAT_804eb320
    mr r27,r3
    mr r28,r4
    mr r29,r6
    cmplwi r0,0x0
    mr r30,r7
    beq LAB_80176f48
    lwz r7,-0x4a1c(r13)	# op 1: DAT_804eb404
    lha r6,0x8(r7)
    cmpwi r6,0x80
    bge LAB_80176f48
    mr r31,r27
    rlwinm r4,r28,0x0,0x10,0x1f
    b LAB_80176f38
LAB_80176c64:
    lhz r0,0x4(r31)
    cmplw r0,r4
    bne LAB_80176f30
    mulli r0,r6,0xc
    mr r3,r5
    add r4,r7,r0
    stw r31,0xc(r4)
    lwz r4,-0x4a1c(r13)	# op 1: DAT_804eb404
    lha r0,0x8(r4)
    mulli r0,r0,0xc
    add r4,r4,r0
    stw r27,0x14(r4)
    lwz r4,-0x4a1c(r13)	# op 1: DAT_804eb404
    lha r0,0x8(r4)
    mulli r0,r0,0xc
    add r4,r4,r0
    stw r29,0x10(r4)
    lwz r0,0xc(r31)
    add r25,r27,r0
    bl FUN_80180bd4
    mr r4,r3
    mr r3,r29
    bl dataInsertSDir
    cmplwi r3,0x0
    beq LAB_80176d30
    b LAB_80176d24
LAB_80176ccc:
    rlwinm. r0,r3,0x0,0x10,0x10
    beq LAB_80176d0c
    rlwinm r26,r3,0x0,0x12,0x1f
    b LAB_80176cf4
LAB_80176cdc:
    mr r3,r26
    mr r4,r29
    li r5,0x1
    li r6,0x0
    bl InsertData
    addi r26,r26,0x1
LAB_80176cf4:
    lhz r0,0x2(r25)
    rlwinm r3,r26,0x0,0x10,0x1f
    cmplw r3,r0
    ble LAB_80176cdc
    addi r25,r25,0x4
    b LAB_80176d24
LAB_80176d0c:
    lhz r3,0x0(r25)
    mr r4,r29
    li r5,0x1
    li r6,0x0
    addi r25,r25,0x2
    bl InsertData
LAB_80176d24:
    lhz r3,0x0(r25)
    cmplwi r3,0xffff
    bne LAB_80176ccc
LAB_80176d30:
    lwz r0,0x8(r31)
    add r26,r27,r0
    b LAB_80176d94
LAB_80176d3c:
    rlwinm. r0,r3,0x0,0x10,0x10
    beq LAB_80176d7c
    rlwinm r25,r3,0x0,0x12,0x1f
    b LAB_80176d64
LAB_80176d4c:
    mr r3,r25
    mr r4,r30
    li r5,0x0
    li r6,0x0
    bl InsertData
    addi r25,r25,0x1
LAB_80176d64:
    lhz r0,0x2(r26)
    rlwinm r3,r25,0x0,0x10,0x1f
    cmplw r3,r0
    ble LAB_80176d4c
    addi r26,r26,0x4
    b LAB_80176d94
LAB_80176d7c:
    lhz r3,0x0(r26)
    mr r4,r30
    li r5,0x0
    li r6,0x0
    addi r26,r26,0x2
    bl InsertData
LAB_80176d94:
    lhz r3,0x0(r26)
    cmplwi r3,0xffff
    bne LAB_80176d3c
    lwz r0,0x10(r31)
    add r26,r27,r0
    b LAB_80176e04
LAB_80176dac:
    rlwinm. r0,r3,0x0,0x10,0x10
    beq LAB_80176dec
    rlwinm r25,r3,0x0,0x12,0x1f
    b LAB_80176dd4
LAB_80176dbc:
    mr r3,r25
    mr r4,r30
    li r5,0x4
    li r6,0x0
    bl InsertData
    addi r25,r25,0x1
LAB_80176dd4:
    lhz r0,0x2(r26)
    rlwinm r3,r25,0x0,0x10,0x1f
    cmplw r3,r0
    ble LAB_80176dbc
    addi r26,r26,0x4
    b LAB_80176e04
LAB_80176dec:
    lhz r3,0x0(r26)
    mr r4,r30
    li r5,0x4
    li r6,0x0
    addi r26,r26,0x2
    bl InsertData
LAB_80176e04:
    lhz r3,0x0(r26)
    cmplwi r3,0xffff
    bne LAB_80176dac
    lwz r0,0x14(r31)
    add r26,r27,r0
    b LAB_80176e74
LAB_80176e1c:
    rlwinm. r0,r3,0x0,0x10,0x10
    beq LAB_80176e5c
    rlwinm r25,r3,0x0,0x12,0x1f
    b LAB_80176e44
LAB_80176e2c:
    mr r3,r25
    mr r4,r30
    li r5,0x2
    li r6,0x0
    bl InsertData
    addi r25,r25,0x1
LAB_80176e44:
    lhz r0,0x2(r26)
    rlwinm r3,r25,0x0,0x10,0x1f
    cmplw r3,r0
    ble LAB_80176e2c
    addi r26,r26,0x4
    b LAB_80176e74
LAB_80176e5c:
    lhz r3,0x0(r26)
    mr r4,r30
    li r5,0x2
    li r6,0x0
    addi r26,r26,0x2
    bl InsertData
LAB_80176e74:
    lhz r3,0x0(r26)
    cmplwi r3,0xffff
    bne LAB_80176e1c
    lwz r0,0x18(r31)
    add r26,r27,r0
    b LAB_80176ee4
LAB_80176e8c:
    rlwinm. r0,r3,0x0,0x10,0x10
    beq LAB_80176ecc
    rlwinm r25,r3,0x0,0x12,0x1f
    b LAB_80176eb4
LAB_80176e9c:
    mr r3,r25
    mr r4,r30
    li r5,0x3
    li r6,0x0
    bl InsertData
    addi r25,r25,0x1
LAB_80176eb4:
    lhz r0,0x2(r26)
    rlwinm r3,r25,0x0,0x10,0x1f
    cmplw r3,r0
    ble LAB_80176e9c
    addi r26,r26,0x4
    b LAB_80176ee4
LAB_80176ecc:
    lhz r3,0x0(r26)
    mr r4,r30
    li r5,0x3
    li r6,0x0
    addi r26,r26,0x2
    bl InsertData
LAB_80176ee4:
    lhz r3,0x0(r26)
    cmplwi r3,0xffff
    bne LAB_80176e8c
    lhz r0,0x6(r31)
    cmplwi r0,0x1
    bne LAB_80176f14
    lwz r0,0x1c(r31)
    mr r3,r28
    add r4,r27,r0
    lhz r5,0x0(r4)
    addi r4,r4,0x4
    bl dataInsertFX
LAB_80176f14:
    bl FUN_80180db8
    lwz r5,-0x4a1c(r13)	# op 1: DAT_804eb404
    li r3,0x1
    lha r4,0x8(r5)
    addi r0,r4,0x1
    sth r0,0x8(r5)
    b LAB_80176f4c
LAB_80176f30:
    lwz r0,0x0(r31)
    add r31,r27,r0
LAB_80176f38:
    lwz r3,0x0(r31)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_80176c64
LAB_80176f48:
    li r3,0x0
LAB_80176f4c:
    addi r11,r1,0x30
    bl FUN_800da1c8
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
