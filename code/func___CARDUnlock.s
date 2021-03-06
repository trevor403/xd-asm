# metadata: {"startAddress": "0x800c0b14", "size": 2904, "inst": 726, "name": "__CARDUnlock", "endAddress": "0x800c166b"}

#include "def.h"

### Function: undefined __CARDUnlock(void)
.global __CARDUnlock
__CARDUnlock:	# 0x800c0b14 - 0x800c166b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x120(r1)	# stack
    stmw r22,0xf8(r1)	# stack
    addi r24,r3,0x0
    lis r3,-0x7fbc
    mulli r5,r24,0x110
    subi r0,r3,0x17c0
    add r31,r0,r5
    addi r23,r4,0x0
    addi r30,r31,0x30
    lwz r3,0x80(r31)	# op 1: DAT_8043e8c0
    addi r0,r3,0x2f
    rlwinm r28,r0,0x0,0x0,0x1a
    addi r29,r3,0x0
    addi r22,r28,0x20
    bl OSGetTick
    stw r3,-0x7c40(r13)	# = 00000001h, op 1: DAT_804e81e0
    lis r3,0x41c6
    lis r5,0x7fed
    lwz r4,-0x7c40(r13)	# = 00000001h, op 1: DAT_804e81e0
    addi r0,r3,0x4e6d
    subi r25,r5,0x8000
    mullw r3,r4,r0
    addi r0,r3,0x3039
    stw r0,-0x7c40(r13)	# = 00000001h, op 1: DAT_804e81e0
    lwz r0,-0x7c40(r13)	# = 00000001h, op 1: DAT_804e81e0
    rlwinm r0,r0,0x10,0x11,0x1f
    or r25,r25,r0
    rlwinm r25,r25,0x0,0x0,0x13
    bl DummyLen
    addi r26,r3,0x0
    addi r6,r26,0x0
    addi r3,r24,0x0
    addi r4,r25,0x0
    addi r5,r1,0xa4
    li r7,0x0
    bl ReadArrayUnlock
    cmpwi r3,0x0
    bge LAB_800c0bbc
    li r3,-0x3
    b LAB_800c1658
LAB_800c0bbc:
    rlwinm r3,r26,0x3,0x0,0x1c
    addi r4,r3,0x1
    cmplwi r4,0x0
    li r3,0x0
    ble LAB_800c0d34
    cmplwi r4,0x8
    subi r5,r4,0x8
    ble LAB_800c0cfc
    addi r0,r5,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    cmplwi r5,0x0
    mtspr CTR,r0
    ble LAB_800c0cfc
LAB_800c0bf0:
    rlwinm r0,r25,0x19,0x7,0x1f
    rlwinm r5,r25,0x11,0xf,0x1f
    xor r0,r25,r0
    xor r0,r5,r0
    rlwinm r6,r25,0x9,0x17,0x1f
    eqv r0,r6,r0
    rlwinm r5,r25,0x1f,0x1,0x1f
    rlwinm r0,r0,0x1e,0x1,0x1
    or r7,r5,r0
    rlwinm r0,r7,0x19,0x7,0x1f
    rlwinm r5,r7,0x11,0xf,0x1f
    xor r0,r7,r0
    rlwinm r6,r7,0x9,0x17,0x1f
    xor r0,r5,r0
    eqv r0,r6,r0
    rlwinm r8,r0,0x1e,0x1,0x1
    rlwimi r8,r7,0x1f,0x2,0x1f
    rlwinm r0,r8,0x19,0x7,0x1f
    rlwinm r5,r8,0x11,0xf,0x1f
    xor r0,r8,r0
    rlwinm r6,r8,0x9,0x17,0x1f
    xor r0,r5,r0
    eqv r0,r6,r0
    rlwinm r7,r0,0x1e,0x1,0x1
    rlwimi r7,r8,0x1f,0x2,0x1f
    rlwinm r0,r7,0x19,0x7,0x1f
    rlwinm r5,r7,0x11,0xf,0x1f
    xor r0,r7,r0
    rlwinm r6,r7,0x9,0x17,0x1f
    xor r0,r5,r0
    eqv r0,r6,r0
    rlwinm r8,r0,0x1e,0x1,0x1
    rlwimi r8,r7,0x1f,0x2,0x1f
    rlwinm r0,r8,0x19,0x7,0x1f
    rlwinm r5,r8,0x11,0xf,0x1f
    xor r0,r8,r0
    rlwinm r6,r8,0x9,0x17,0x1f
    xor r0,r5,r0
    eqv r0,r6,r0
    rlwinm r7,r0,0x1e,0x1,0x1
    rlwimi r7,r8,0x1f,0x2,0x1f
    rlwinm r0,r7,0x19,0x7,0x1f
    rlwinm r5,r7,0x11,0xf,0x1f
    xor r0,r7,r0
    rlwinm r6,r7,0x9,0x17,0x1f
    xor r0,r5,r0
    eqv r0,r6,r0
    rlwinm r8,r0,0x1e,0x1,0x1
    rlwimi r8,r7,0x1f,0x2,0x1f
    rlwinm r0,r8,0x19,0x7,0x1f
    rlwinm r5,r8,0x11,0xf,0x1f
    xor r0,r8,r0
    rlwinm r6,r8,0x9,0x17,0x1f
    xor r0,r5,r0
    eqv r0,r6,r0
    rlwinm r7,r0,0x1e,0x1,0x1
    rlwimi r7,r8,0x1f,0x2,0x1f
    rlwinm r0,r7,0x19,0x7,0x1f
    rlwinm r5,r7,0x11,0xf,0x1f
    xor r0,r7,r0
    rlwinm r6,r7,0x9,0x17,0x1f
    xor r0,r5,r0
    eqv r0,r6,r0
    rlwinm r25,r0,0x1e,0x1,0x1
    rlwimi r25,r7,0x1f,0x2,0x1f
    addi r3,r3,0x8
    bdnz LAB_800c0bf0
LAB_800c0cfc:
    subf r0,r3,r4
    cmplw r3,r4
    mtspr CTR,r0
    bge LAB_800c0d34
LAB_800c0d0c:
    rlwinm r0,r25,0x19,0x7,0x1f
    rlwinm r3,r25,0x11,0xf,0x1f
    xor r0,r25,r0
    rlwinm r4,r25,0x9,0x17,0x1f
    xor r0,r3,r0
    eqv r0,r4,r0
    rlwinm r3,r25,0x1f,0x1,0x1f
    rlwinm r0,r0,0x1e,0x1,0x1
    or r25,r3,r0
    bdnz LAB_800c0d0c
LAB_800c0d34:
    rlwinm r0,r25,0x19,0x7,0x1f
    rlwinm r3,r25,0x11,0xf,0x1f
    xor r0,r25,r0
    rlwinm r4,r25,0x9,0x17,0x1f
    xor r0,r3,r0
    eqv r0,r4,r0
    rlwinm r0,r0,0x1f,0x0,0x0
    or r0,r25,r0
    stw r0,0x2c(r31)	# op 1: DAT_8043e86c
    lwz r3,0x2c(r31)	# op 1: DAT_8043e86c
    bl bitrev
    stw r3,0x2c(r31)	# op 1: DAT_8043e86c
    bl DummyLen
    addi r27,r3,0x0
    addi r6,r27,0x14
    addi r3,r24,0x0
    addi r5,r1,0xa4
    li r4,0x0
    li r7,0x1
    bl ReadArrayUnlock
    cmpwi r3,0x0
    bge LAB_800c0d94
    li r3,-0x3
    b LAB_800c1658
LAB_800c0d94:
    li r3,0x4
    lwz r7,0x2c(r31)	# op 1: DAT_8043e86c
    lwz r25,0xa4(r1)	# stack
    mtspr CTR,r3
    lwz r26,0xa8(r1)	# stack
    lwz r24,0xac(r1)	# stack
    xor r25,r25,r7
    lwz r0,0xb0(r1)	# stack
    lwz r5,0xb4(r1)	# stack
LAB_800c0db8:
    rlwinm r3,r7,0x7,0x0,0x18
    rlwinm r4,r7,0xf,0x0,0x10
    xor r3,r7,r3
    xor r3,r4,r3
    rlwinm r6,r7,0x17,0x0,0x8
    eqv r3,r6,r3
    rlwinm r4,r7,0x1,0x0,0x1e
    rlwinm r3,r3,0x2,0x1e,0x1e
    or r7,r4,r3
    rlwinm r3,r7,0x7,0x0,0x18
    rlwinm r4,r7,0xf,0x0,0x10
    xor r3,r7,r3
    rlwinm r6,r7,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r9,r3,0x2,0x1e,0x1e
    rlwimi r9,r7,0x1,0x0,0x1d
    rlwinm r3,r9,0x7,0x0,0x18
    rlwinm r4,r9,0xf,0x0,0x10
    xor r3,r9,r3
    rlwinm r6,r9,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r8,r3,0x2,0x1e,0x1e
    rlwimi r8,r9,0x1,0x0,0x1d
    rlwinm r3,r8,0x7,0x0,0x18
    rlwinm r4,r8,0xf,0x0,0x10
    xor r3,r8,r3
    rlwinm r6,r8,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r7,r3,0x2,0x1e,0x1e
    rlwimi r7,r8,0x1,0x0,0x1d
    rlwinm r3,r7,0x7,0x0,0x18
    rlwinm r4,r7,0xf,0x0,0x10
    xor r3,r7,r3
    rlwinm r6,r7,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r8,r3,0x2,0x1e,0x1e
    rlwimi r8,r7,0x1,0x0,0x1d
    rlwinm r3,r8,0x7,0x0,0x18
    rlwinm r4,r8,0xf,0x0,0x10
    xor r3,r8,r3
    rlwinm r6,r8,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r7,r3,0x2,0x1e,0x1e
    rlwimi r7,r8,0x1,0x0,0x1d
    rlwinm r3,r7,0x7,0x0,0x18
    rlwinm r4,r7,0xf,0x0,0x10
    xor r3,r7,r3
    rlwinm r6,r7,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r8,r3,0x2,0x1e,0x1e
    rlwimi r8,r7,0x1,0x0,0x1d
    rlwinm r3,r8,0x7,0x0,0x18
    rlwinm r4,r8,0xf,0x0,0x10
    xor r3,r8,r3
    rlwinm r6,r8,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r7,r3,0x2,0x1e,0x1e
    rlwimi r7,r8,0x1,0x0,0x1d
    bdnz LAB_800c0db8
    rlwinm r3,r7,0x7,0x0,0x18
    rlwinm r4,r7,0xf,0x0,0x10
    xor r3,r7,r3
    rlwinm r6,r7,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r3,r3,0x1,0x1f,0x1f
    or r3,r7,r3
    stw r3,0x2c(r31)	# op 1: DAT_8043e86c
    li r3,0x4
    mtspr CTR,r3
    lwz r7,0x2c(r31)	# op 1: DAT_8043e86c
    xor r26,r26,r7
LAB_800c0ef4:
    rlwinm r3,r7,0x7,0x0,0x18
    rlwinm r4,r7,0xf,0x0,0x10
    xor r3,r7,r3
    xor r3,r4,r3
    rlwinm r6,r7,0x17,0x0,0x8
    eqv r3,r6,r3
    rlwinm r4,r7,0x1,0x0,0x1e
    rlwinm r3,r3,0x2,0x1e,0x1e
    or r7,r4,r3
    rlwinm r3,r7,0x7,0x0,0x18
    rlwinm r4,r7,0xf,0x0,0x10
    xor r3,r7,r3
    rlwinm r6,r7,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r9,r3,0x2,0x1e,0x1e
    rlwimi r9,r7,0x1,0x0,0x1d
    rlwinm r3,r9,0x7,0x0,0x18
    rlwinm r4,r9,0xf,0x0,0x10
    xor r3,r9,r3
    rlwinm r6,r9,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r8,r3,0x2,0x1e,0x1e
    rlwimi r8,r9,0x1,0x0,0x1d
    rlwinm r3,r8,0x7,0x0,0x18
    rlwinm r4,r8,0xf,0x0,0x10
    xor r3,r8,r3
    rlwinm r6,r8,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r7,r3,0x2,0x1e,0x1e
    rlwimi r7,r8,0x1,0x0,0x1d
    rlwinm r3,r7,0x7,0x0,0x18
    rlwinm r4,r7,0xf,0x0,0x10
    xor r3,r7,r3
    rlwinm r6,r7,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r8,r3,0x2,0x1e,0x1e
    rlwimi r8,r7,0x1,0x0,0x1d
    rlwinm r3,r8,0x7,0x0,0x18
    rlwinm r4,r8,0xf,0x0,0x10
    xor r3,r8,r3
    rlwinm r6,r8,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r7,r3,0x2,0x1e,0x1e
    rlwimi r7,r8,0x1,0x0,0x1d
    rlwinm r3,r7,0x7,0x0,0x18
    rlwinm r4,r7,0xf,0x0,0x10
    xor r3,r7,r3
    rlwinm r6,r7,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r8,r3,0x2,0x1e,0x1e
    rlwimi r8,r7,0x1,0x0,0x1d
    rlwinm r3,r8,0x7,0x0,0x18
    rlwinm r4,r8,0xf,0x0,0x10
    xor r3,r8,r3
    rlwinm r6,r8,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r7,r3,0x2,0x1e,0x1e
    rlwimi r7,r8,0x1,0x0,0x1d
    bdnz LAB_800c0ef4
    rlwinm r3,r7,0x7,0x0,0x18
    rlwinm r4,r7,0xf,0x0,0x10
    xor r3,r7,r3
    rlwinm r6,r7,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r3,r3,0x1,0x1f,0x1f
    or r3,r7,r3
    stw r3,0x2c(r31)	# op 1: DAT_8043e86c
    li r3,0x4
    mtspr CTR,r3
    lwz r7,0x2c(r31)	# op 1: DAT_8043e86c
    xor r24,r24,r7
LAB_800c1030:
    rlwinm r3,r7,0x7,0x0,0x18
    rlwinm r4,r7,0xf,0x0,0x10
    xor r3,r7,r3
    xor r3,r4,r3
    rlwinm r6,r7,0x17,0x0,0x8
    eqv r3,r6,r3
    rlwinm r4,r7,0x1,0x0,0x1e
    rlwinm r3,r3,0x2,0x1e,0x1e
    or r7,r4,r3
    rlwinm r3,r7,0x7,0x0,0x18
    rlwinm r4,r7,0xf,0x0,0x10
    xor r3,r7,r3
    rlwinm r6,r7,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r9,r3,0x2,0x1e,0x1e
    rlwimi r9,r7,0x1,0x0,0x1d
    rlwinm r3,r9,0x7,0x0,0x18
    rlwinm r4,r9,0xf,0x0,0x10
    xor r3,r9,r3
    rlwinm r6,r9,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r8,r3,0x2,0x1e,0x1e
    rlwimi r8,r9,0x1,0x0,0x1d
    rlwinm r3,r8,0x7,0x0,0x18
    rlwinm r4,r8,0xf,0x0,0x10
    xor r3,r8,r3
    rlwinm r6,r8,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r7,r3,0x2,0x1e,0x1e
    rlwimi r7,r8,0x1,0x0,0x1d
    rlwinm r3,r7,0x7,0x0,0x18
    rlwinm r4,r7,0xf,0x0,0x10
    xor r3,r7,r3
    rlwinm r6,r7,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r8,r3,0x2,0x1e,0x1e
    rlwimi r8,r7,0x1,0x0,0x1d
    rlwinm r3,r8,0x7,0x0,0x18
    rlwinm r4,r8,0xf,0x0,0x10
    xor r3,r8,r3
    rlwinm r6,r8,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r7,r3,0x2,0x1e,0x1e
    rlwimi r7,r8,0x1,0x0,0x1d
    rlwinm r3,r7,0x7,0x0,0x18
    rlwinm r4,r7,0xf,0x0,0x10
    xor r3,r7,r3
    rlwinm r6,r7,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r8,r3,0x2,0x1e,0x1e
    rlwimi r8,r7,0x1,0x0,0x1d
    rlwinm r3,r8,0x7,0x0,0x18
    rlwinm r4,r8,0xf,0x0,0x10
    xor r3,r8,r3
    rlwinm r6,r8,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r7,r3,0x2,0x1e,0x1e
    rlwimi r7,r8,0x1,0x0,0x1d
    bdnz LAB_800c1030
    rlwinm r3,r7,0x7,0x0,0x18
    rlwinm r4,r7,0xf,0x0,0x10
    xor r3,r7,r3
    rlwinm r6,r7,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r3,r3,0x1,0x1f,0x1f
    or r3,r7,r3
    stw r3,0x2c(r31)	# op 1: DAT_8043e86c
    li r3,0x4
    mtspr CTR,r3
    lwz r7,0x2c(r31)	# op 1: DAT_8043e86c
    xor r0,r0,r7
LAB_800c116c:
    rlwinm r3,r7,0x7,0x0,0x18
    rlwinm r4,r7,0xf,0x0,0x10
    xor r3,r7,r3
    xor r3,r4,r3
    rlwinm r6,r7,0x17,0x0,0x8
    eqv r3,r6,r3
    rlwinm r4,r7,0x1,0x0,0x1e
    rlwinm r3,r3,0x2,0x1e,0x1e
    or r7,r4,r3
    rlwinm r3,r7,0x7,0x0,0x18
    rlwinm r4,r7,0xf,0x0,0x10
    xor r3,r7,r3
    rlwinm r6,r7,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r9,r3,0x2,0x1e,0x1e
    rlwimi r9,r7,0x1,0x0,0x1d
    rlwinm r3,r9,0x7,0x0,0x18
    rlwinm r4,r9,0xf,0x0,0x10
    xor r3,r9,r3
    rlwinm r6,r9,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r8,r3,0x2,0x1e,0x1e
    rlwimi r8,r9,0x1,0x0,0x1d
    rlwinm r3,r8,0x7,0x0,0x18
    rlwinm r4,r8,0xf,0x0,0x10
    xor r3,r8,r3
    rlwinm r6,r8,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r7,r3,0x2,0x1e,0x1e
    rlwimi r7,r8,0x1,0x0,0x1d
    rlwinm r3,r7,0x7,0x0,0x18
    rlwinm r4,r7,0xf,0x0,0x10
    xor r3,r7,r3
    rlwinm r6,r7,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r8,r3,0x2,0x1e,0x1e
    rlwimi r8,r7,0x1,0x0,0x1d
    rlwinm r3,r8,0x7,0x0,0x18
    rlwinm r4,r8,0xf,0x0,0x10
    xor r3,r8,r3
    rlwinm r6,r8,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r7,r3,0x2,0x1e,0x1e
    rlwimi r7,r8,0x1,0x0,0x1d
    rlwinm r3,r7,0x7,0x0,0x18
    rlwinm r4,r7,0xf,0x0,0x10
    xor r3,r7,r3
    rlwinm r6,r7,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r8,r3,0x2,0x1e,0x1e
    rlwimi r8,r7,0x1,0x0,0x1d
    rlwinm r3,r8,0x7,0x0,0x18
    rlwinm r4,r8,0xf,0x0,0x10
    xor r3,r8,r3
    rlwinm r6,r8,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r6,r3
    rlwinm r7,r3,0x2,0x1e,0x1e
    rlwimi r7,r8,0x1,0x0,0x1d
    bdnz LAB_800c116c
    rlwinm r3,r7,0x7,0x0,0x18
    rlwinm r4,r7,0xf,0x0,0x10
    xor r3,r7,r3
    xor r3,r4,r3
    rlwinm r6,r7,0x17,0x0,0x8
    eqv r3,r6,r3
    rlwinm r3,r3,0x1,0x1f,0x1f
    or r3,r7,r3
    stw r3,0x2c(r31)	# op 1: DAT_8043e86c
    rlwinm r4,r27,0x3,0x0,0x1c
    cmplwi r4,0x0
    lwz r6,0x2c(r31)	# op 1: DAT_8043e86c
    li r3,0x0
    xor r5,r5,r6
    ble LAB_800c1414
    cmplwi r4,0x8
    subi r8,r4,0x8
    ble LAB_800c13dc
    addi r7,r8,0x7
    rlwinm r7,r7,0x1d,0x3,0x1f
    cmplwi r8,0x0
    mtspr CTR,r7
    ble LAB_800c13dc
LAB_800c12d0:
    rlwinm r7,r6,0x7,0x0,0x18
    rlwinm r8,r6,0xf,0x0,0x10
    xor r7,r6,r7
    xor r7,r8,r7
    rlwinm r9,r6,0x17,0x0,0x8
    eqv r7,r9,r7
    rlwinm r8,r6,0x1,0x0,0x1e
    rlwinm r6,r7,0x2,0x1e,0x1e
    or r9,r8,r6
    rlwinm r6,r9,0x7,0x0,0x18
    rlwinm r7,r9,0xf,0x0,0x10
    xor r6,r9,r6
    rlwinm r8,r9,0x17,0x0,0x8
    xor r6,r7,r6
    eqv r6,r8,r6
    rlwinm r10,r6,0x2,0x1e,0x1e
    rlwimi r10,r9,0x1,0x0,0x1d
    rlwinm r6,r10,0x7,0x0,0x18
    rlwinm r7,r10,0xf,0x0,0x10
    xor r6,r10,r6
    rlwinm r8,r10,0x17,0x0,0x8
    xor r6,r7,r6
    eqv r6,r8,r6
    rlwinm r9,r6,0x2,0x1e,0x1e
    rlwimi r9,r10,0x1,0x0,0x1d
    rlwinm r6,r9,0x7,0x0,0x18
    rlwinm r7,r9,0xf,0x0,0x10
    xor r6,r9,r6
    rlwinm r8,r9,0x17,0x0,0x8
    xor r6,r7,r6
    eqv r6,r8,r6
    rlwinm r10,r6,0x2,0x1e,0x1e
    rlwimi r10,r9,0x1,0x0,0x1d
    rlwinm r6,r10,0x7,0x0,0x18
    rlwinm r7,r10,0xf,0x0,0x10
    xor r6,r10,r6
    rlwinm r8,r10,0x17,0x0,0x8
    xor r6,r7,r6
    eqv r6,r8,r6
    rlwinm r9,r6,0x2,0x1e,0x1e
    rlwimi r9,r10,0x1,0x0,0x1d
    rlwinm r6,r9,0x7,0x0,0x18
    rlwinm r7,r9,0xf,0x0,0x10
    xor r6,r9,r6
    rlwinm r8,r9,0x17,0x0,0x8
    xor r6,r7,r6
    eqv r6,r8,r6
    rlwinm r10,r6,0x2,0x1e,0x1e
    rlwimi r10,r9,0x1,0x0,0x1d
    rlwinm r6,r10,0x7,0x0,0x18
    rlwinm r7,r10,0xf,0x0,0x10
    xor r6,r10,r6
    rlwinm r8,r10,0x17,0x0,0x8
    xor r6,r7,r6
    eqv r6,r8,r6
    rlwinm r9,r6,0x2,0x1e,0x1e
    rlwimi r9,r10,0x1,0x0,0x1d
    rlwinm r6,r9,0x7,0x0,0x18
    rlwinm r7,r9,0xf,0x0,0x10
    xor r6,r9,r6
    rlwinm r8,r9,0x17,0x0,0x8
    xor r6,r7,r6
    eqv r6,r8,r6
    rlwinm r6,r6,0x2,0x1e,0x1e
    rlwimi r6,r9,0x1,0x0,0x1d
    addi r3,r3,0x8
    bdnz LAB_800c12d0
LAB_800c13dc:
    subf r7,r3,r4
    cmplw r3,r4
    mtspr CTR,r7
    bge LAB_800c1414
LAB_800c13ec:
    rlwinm r3,r6,0x7,0x0,0x18
    rlwinm r4,r6,0xf,0x0,0x10
    xor r3,r6,r3
    rlwinm r7,r6,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r7,r3
    rlwinm r4,r6,0x1,0x0,0x1e
    rlwinm r3,r3,0x2,0x1e,0x1e
    or r6,r4,r3
    bdnz LAB_800c13ec
LAB_800c1414:
    rlwinm r3,r6,0x7,0x0,0x18
    rlwinm r4,r6,0xf,0x0,0x10
    xor r3,r6,r3
    rlwinm r7,r6,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r7,r3
    rlwinm r3,r3,0x1,0x1f,0x1f
    or r3,r6,r3
    stw r3,0x2c(r31)	# op 1: DAT_8043e86c
    li r3,0x4
    mtspr CTR,r3
    li r3,0x0
    lwz r4,0x2c(r31)	# op 1: DAT_8043e86c
LAB_800c1448:
    rlwinm r6,r4,0x7,0x0,0x18
    rlwinm r7,r4,0xf,0x0,0x10
    xor r6,r4,r6
    xor r6,r7,r6
    rlwinm r8,r4,0x17,0x0,0x8
    eqv r6,r8,r6
    rlwinm r7,r4,0x1,0x0,0x1e
    rlwinm r4,r6,0x2,0x1e,0x1e
    or r8,r7,r4
    rlwinm r4,r8,0x7,0x0,0x18
    rlwinm r6,r8,0xf,0x0,0x10
    xor r4,r8,r4
    rlwinm r7,r8,0x17,0x0,0x8
    xor r4,r6,r4
    eqv r4,r7,r4
    rlwinm r9,r4,0x2,0x1e,0x1e
    rlwimi r9,r8,0x1,0x0,0x1d
    rlwinm r4,r9,0x7,0x0,0x18
    rlwinm r6,r9,0xf,0x0,0x10
    xor r4,r9,r4
    rlwinm r7,r9,0x17,0x0,0x8
    xor r4,r6,r4
    eqv r4,r7,r4
    rlwinm r8,r4,0x2,0x1e,0x1e
    rlwimi r8,r9,0x1,0x0,0x1d
    rlwinm r4,r8,0x7,0x0,0x18
    rlwinm r6,r8,0xf,0x0,0x10
    xor r4,r8,r4
    rlwinm r7,r8,0x17,0x0,0x8
    xor r4,r6,r4
    eqv r4,r7,r4
    rlwinm r9,r4,0x2,0x1e,0x1e
    rlwimi r9,r8,0x1,0x0,0x1d
    rlwinm r4,r9,0x7,0x0,0x18
    rlwinm r6,r9,0xf,0x0,0x10
    xor r4,r9,r4
    rlwinm r7,r9,0x17,0x0,0x8
    xor r4,r6,r4
    eqv r4,r7,r4
    rlwinm r8,r4,0x2,0x1e,0x1e
    rlwimi r8,r9,0x1,0x0,0x1d
    rlwinm r4,r8,0x7,0x0,0x18
    rlwinm r6,r8,0xf,0x0,0x10
    xor r4,r8,r4
    rlwinm r7,r8,0x17,0x0,0x8
    xor r4,r6,r4
    eqv r4,r7,r4
    rlwinm r9,r4,0x2,0x1e,0x1e
    rlwimi r9,r8,0x1,0x0,0x1d
    rlwinm r4,r9,0x7,0x0,0x18
    rlwinm r6,r9,0xf,0x0,0x10
    xor r4,r9,r4
    rlwinm r7,r9,0x17,0x0,0x8
    xor r4,r6,r4
    eqv r4,r7,r4
    rlwinm r8,r4,0x2,0x1e,0x1e
    rlwimi r8,r9,0x1,0x0,0x1d
    rlwinm r4,r8,0x7,0x0,0x18
    rlwinm r6,r8,0xf,0x0,0x10
    xor r4,r8,r4
    rlwinm r7,r8,0x17,0x0,0x8
    xor r4,r6,r4
    eqv r4,r7,r4
    rlwinm r4,r4,0x2,0x1e,0x1e
    rlwimi r4,r8,0x1,0x0,0x1d
    addi r3,r3,0x8
    bdnz LAB_800c1448
    subfic r6,r3,0x21
    cmplwi r3,0x21
    mtspr CTR,r6
    bge LAB_800c158c
LAB_800c1564:
    rlwinm r3,r4,0x7,0x0,0x18
    rlwinm r6,r4,0xf,0x0,0x10
    xor r3,r4,r3
    rlwinm r7,r4,0x17,0x0,0x8
    xor r3,r6,r3
    eqv r3,r7,r3
    rlwinm r4,r4,0x1,0x0,0x1e
    rlwinm r3,r3,0x2,0x1e,0x1e
    or r4,r4,r3
    bdnz LAB_800c1564
LAB_800c158c:
    rlwinm r3,r4,0x7,0x0,0x18
    rlwinm r6,r4,0xf,0x0,0x10
    xor r3,r4,r3
    rlwinm r7,r4,0x17,0x0,0x8
    xor r3,r6,r3
    eqv r3,r7,r3
    rlwinm r3,r3,0x1,0x1f,0x1f
    or r3,r4,r3
    stw r3,0x2c(r31)	# op 1: DAT_8043e86c
    li r6,0x8
    li r27,0x0
    stw r0,0x0(r28)
    addi r3,r28,0x0
    li r4,0x8
    stw r5,0x4(r28)
    stw r28,0x0(r29)
    stw r6,0x4(r29)
    stw r22,0xc(r29)
    stw r27,0x8(r29)
    bl DCFlushRange
    addi r3,r22,0x0
    li r4,0x4
    bl DCInvalidateRange
    addi r3,r29,0x0
    li r4,0x10
    bl DCFlushRange
    li r0,0xff
    lis r3,-0x7fc3
    stw r0,0x4(r30)	# op 1: DAT_8043e874
    addi r3,r3,0x2d00
    subis r0,r3,0x8000
    stw r0,0xc(r30)	# op 1: DAT_8043e87c
    li r0,0x160
    lis r4,-0x7ff4
    stw r0,0x10(r30)	# op 1: DAT_8043e880
    lis r3,-0x7ff4
    li r5,0x10
    stw r27,0x14(r30)	# op 1: DAT_8043e884
    addi r4,r4,0x166c	# op 0: FUN_800c166c
    addi r0,r3,0x16dc
    sth r5,0x24(r30)	# op 1: DAT_8043e894
    mr r3,r30
    stw r4,0x28(r30)	# op 0: FUN_800c166c, op 1: DAT_8043e898
    stw r27,0x2c(r30)	# op 1: DAT_8043e89c
    stw r0,0x30(r30)	# op 0: FUN_800c16dc, op 1: DAT_8043e8a0
    stw r27,0x34(r30)	# op 1: DAT_8043e8a4
    bl DSPAddTask
    stw r25,0x0(r23)
    li r3,0x0
    stw r26,0x4(r23)
    stw r24,0x8(r23)
LAB_800c1658:
    lmw r22,0xf8(r1)	# stack
    lwz r0,0x124(r1)	# stack
    addi r1,r1,0x120
    mtspr LR,r0
    blr
