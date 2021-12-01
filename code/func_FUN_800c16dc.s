# metadata: {"startAddress": "0x800c16dc", "size": 804, "inst": 201, "name": "FUN_800c16dc", "endAddress": "0x800c19ff"}

#include "def.h"

### Function: undefined FUN_800c16dc(void)
.global FUN_800c16dc
FUN_800c16dc:	# 0x800c16dc - 0x800c19ff
    mfspr r0,LR
    lis r4,-0x7fbc
    stw r0,0x4(r1)	# stack
    subi r4,r4,0x17c0	# op 0: DAT_8043e840
    addi r0,r4,0x30
    stwu r1,-0x88(r1)	# stack
    cmplw r0,r3
    stw r31,0x84(r1)	# stack
    li r31,0x0
    stw r30,0x80(r1)	# stack
    stw r29,0x7c(r1)	# stack
    addi r29,r4,0x0
    stw r28,0x78(r1)	# stack
    beq LAB_800c1730
    addi r0,r4,0x140
    cmplw r0,r3
    addi r4,r4,0x110	# op 0: DAT_8043e950
    addi r29,r4,0x0
    li r31,0x1
    beq LAB_800c1730
    li r31,0x2
LAB_800c1730:
    lwz r3,0x80(r29)	# op 1: DAT_8043e9d0
    addi r0,r3,0x2f
    rlwinm r3,r0,0x0,0x0,0x1a
    lwz r30,0x20(r3)
    bl DummyLen
    lwz r0,0x2c(r29)	# op 1: DAT_8043e97c
    addi r28,r3,0x0
    addi r6,r28,0x0
    xor r0,r30,r0
    rlwinm r4,r0,0x0,0x0,0xf
    addi r3,r31,0x0
    addi r5,r1,0x34
    li r7,0x1
    bl ReadArrayUnlock
    cmpwi r3,0x0
    bge LAB_800c1788
    mr r3,r31
    bl EXIUnlock
    addi r3,r31,0x0
    li r4,-0x3
    bl __CARDMountCallback
    b LAB_800c19e0
LAB_800c1788:
    lwz r4,0x14(r29)	# op 1: DAT_8043e964
    li r3,0x0
    lwz r0,0x2c(r29)	# op 1: DAT_8043e97c
    add r4,r28,r4
    addi r4,r4,0x4
    rlwinm r4,r4,0x3,0x0,0x1c
    addi r4,r4,0x1
    cmplwi r4,0x0
    ble LAB_800c1910
    cmplwi r4,0x8
    subi r6,r4,0x8
    ble LAB_800c18d8
    addi r5,r6,0x7
    rlwinm r5,r5,0x1d,0x3,0x1f
    cmplwi r6,0x0
    mtspr CTR,r5
    ble LAB_800c18d8
LAB_800c17cc:
    rlwinm r5,r0,0x7,0x0,0x18
    rlwinm r6,r0,0xf,0x0,0x10
    xor r5,r0,r5
    xor r5,r6,r5
    rlwinm r7,r0,0x17,0x0,0x8
    eqv r5,r7,r5
    rlwinm r6,r0,0x1,0x0,0x1e
    rlwinm r0,r5,0x2,0x1e,0x1e
    or r7,r6,r0
    rlwinm r0,r7,0x7,0x0,0x18
    rlwinm r5,r7,0xf,0x0,0x10
    xor r0,r7,r0
    rlwinm r6,r7,0x17,0x0,0x8
    xor r0,r5,r0
    eqv r0,r6,r0
    rlwinm r8,r0,0x2,0x1e,0x1e
    rlwimi r8,r7,0x1,0x0,0x1d
    rlwinm r0,r8,0x7,0x0,0x18
    rlwinm r5,r8,0xf,0x0,0x10
    xor r0,r8,r0
    rlwinm r6,r8,0x17,0x0,0x8
    xor r0,r5,r0
    eqv r0,r6,r0
    rlwinm r7,r0,0x2,0x1e,0x1e
    rlwimi r7,r8,0x1,0x0,0x1d
    rlwinm r0,r7,0x7,0x0,0x18
    rlwinm r5,r7,0xf,0x0,0x10
    xor r0,r7,r0
    rlwinm r6,r7,0x17,0x0,0x8
    xor r0,r5,r0
    eqv r0,r6,r0
    rlwinm r8,r0,0x2,0x1e,0x1e
    rlwimi r8,r7,0x1,0x0,0x1d
    rlwinm r0,r8,0x7,0x0,0x18
    rlwinm r5,r8,0xf,0x0,0x10
    xor r0,r8,r0
    rlwinm r6,r8,0x17,0x0,0x8
    xor r0,r5,r0
    eqv r0,r6,r0
    rlwinm r7,r0,0x2,0x1e,0x1e
    rlwimi r7,r8,0x1,0x0,0x1d
    rlwinm r0,r7,0x7,0x0,0x18
    rlwinm r5,r7,0xf,0x0,0x10
    xor r0,r7,r0
    rlwinm r6,r7,0x17,0x0,0x8
    xor r0,r5,r0
    eqv r0,r6,r0
    rlwinm r8,r0,0x2,0x1e,0x1e
    rlwimi r8,r7,0x1,0x0,0x1d
    rlwinm r0,r8,0x7,0x0,0x18
    rlwinm r5,r8,0xf,0x0,0x10
    xor r0,r8,r0
    rlwinm r6,r8,0x17,0x0,0x8
    xor r0,r5,r0
    eqv r0,r6,r0
    rlwinm r7,r0,0x2,0x1e,0x1e
    rlwimi r7,r8,0x1,0x0,0x1d
    rlwinm r0,r7,0x7,0x0,0x18
    rlwinm r5,r7,0xf,0x0,0x10
    xor r0,r7,r0
    rlwinm r6,r7,0x17,0x0,0x8
    xor r0,r5,r0
    eqv r0,r6,r0
    rlwinm r0,r0,0x2,0x1e,0x1e
    rlwimi r0,r7,0x1,0x0,0x1d
    addi r3,r3,0x8
    bdnz LAB_800c17cc
LAB_800c18d8:
    subf r5,r3,r4
    cmplw r3,r4
    mtspr CTR,r5
    bge LAB_800c1910
LAB_800c18e8:
    rlwinm r3,r0,0x7,0x0,0x18
    rlwinm r4,r0,0xf,0x0,0x10
    xor r3,r0,r3
    rlwinm r5,r0,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r5,r3
    rlwinm r4,r0,0x1,0x0,0x1e
    rlwinm r0,r3,0x2,0x1e,0x1e
    or r0,r4,r0
    bdnz LAB_800c18e8
LAB_800c1910:
    rlwinm r3,r0,0x7,0x0,0x18
    rlwinm r4,r0,0xf,0x0,0x10
    xor r3,r0,r3
    rlwinm r5,r0,0x17,0x0,0x8
    xor r3,r4,r3
    eqv r3,r5,r3
    rlwinm r3,r3,0x1,0x1f,0x1f
    or r0,r0,r3
    stw r0,0x2c(r29)	# op 1: DAT_8043e97c
    bl DummyLen
    lwz r0,0x2c(r29)	# op 1: DAT_8043e97c
    rlwinm r4,r30,0x10,0x0,0xf
    addi r6,r3,0x0
    xor r0,r4,r0
    rlwinm r4,r0,0x0,0x0,0xf
    addi r3,r31,0x0
    addi r5,r1,0x34
    li r7,0x1
    bl ReadArrayUnlock
    cmpwi r3,0x0
    bge LAB_800c197c
    mr r3,r31
    bl EXIUnlock
    addi r3,r31,0x0
    li r4,-0x3
    bl __CARDMountCallback
    b LAB_800c19e0
LAB_800c197c:
    addi r3,r31,0x0
    addi r4,r1,0x30
    bl FUN_800bf728
    addi r28,r3,0x0
    addi r3,r31,0x0
    bl EXIProbe
    cmpwi r3,0x0
    bne LAB_800c19b4
    mr r3,r31
    bl EXIUnlock
    addi r3,r31,0x0
    li r4,-0x3
    bl __CARDMountCallback
    b LAB_800c19e0
LAB_800c19b4:
    cmpwi r28,0x0
    bne LAB_800c19d4
    lbz r0,0x30(r1)	# stack
    rlwinm. r0,r0,0x0,0x19,0x19
    bne LAB_800c19d4
    mr r3,r31
    bl EXIUnlock
    li r28,-0x5
LAB_800c19d4:
    addi r3,r31,0x0
    addi r4,r28,0x0
    bl __CARDMountCallback
LAB_800c19e0:
    lwz r0,0x8c(r1)	# stack
    lwz r31,0x84(r1)	# stack
    lwz r30,0x80(r1)	# stack
    lwz r29,0x7c(r1)	# stack
    lwz r28,0x78(r1)	# stack
    addi r1,r1,0x88
    mtspr LR,r0
    blr
