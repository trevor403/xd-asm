# metadata: {"startAddress": "0x800c2c7c", "size": 1424, "inst": 356, "name": "CARDCheckExAsync", "endAddress": "0x800c320b"}

#include "def.h"

### Function: undefined CARDCheckExAsync(void)
.global CARDCheckExAsync
CARDCheckExAsync:	# 0x800c2c7c - 0x800c320b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x58(r1)	# stack
    stmw r25,0x3c(r1)	# stack
    or. r26,r4,r4
    addi r25,r3,0x0
    addi r27,r5,0x0
    li r30,0x0
    li r29,0x0
    li r28,0x0
    beq LAB_800c2cb0
    li r0,0x0
    stw r0,0x0(r26)
LAB_800c2cb0:
    addi r3,r25,0x0
    addi r4,r1,0x30
    bl __CARDGetControlBlock
    cmpwi r3,0x0
    bge LAB_800c2cc8
    b LAB_800c31f8
LAB_800c2cc8:
    lwz r3,0x30(r1)	# stack
    bl VerifyID
    or. r4,r3,r3
    bge LAB_800c2ce4
    lwz r3,0x30(r1)	# stack
    bl __CARDPutControlBlock
    b LAB_800c31f8
LAB_800c2ce4:
    lwz r3,0x30(r1)	# stack
    addi r4,r1,0x18
    bl VerifyDir
    mr r31,r3
    lwz r3,0x30(r1)	# stack
    addi r4,r1,0x1c
    bl VerifyFAT
    add r5,r31,r3
    cmpwi r5,0x1
    ble LAB_800c2d1c
    lwz r3,0x30(r1)	# stack
    li r4,-0x6
    bl __CARDPutControlBlock
    b LAB_800c31f8
LAB_800c2d1c:
    lwz r6,0x30(r1)	# stack
    lwz r4,0x80(r6)
    addi r3,r4,0x2000
    addi r0,r4,0x6000
    stw r3,0x28(r1)	# stack
    addis r3,r4,0x1
    addi r4,r4,0x4000
    stw r0,0x20(r1)	# stack
    subi r0,r3,0x8000
    stw r4,0x2c(r1)	# stack
    stw r0,0x24(r1)	# stack
    beq LAB_800c2d54
    bge LAB_800c2dd8
    b LAB_800c2dd8
LAB_800c2d54:
    addi r3,r6,0x84
    lwz r0,0x84(r6)
    cmplwi r0,0x0
    bne LAB_800c2da0
    lwz r0,0x18(r1)	# stack
    addi r4,r1,0x28
    li r5,0x2000
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r4,r0
    stw r0,0x0(r3)
    lwz r3,0x18(r1)	# stack
    xori r0,r3,0x1
    rlwinm r3,r3,0x2,0x0,0x1d
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r4,r3
    lwzx r4,r4,r0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r29,0x1
    b LAB_800c2dd8
LAB_800c2da0:
    lwz r0,0x1c(r1)	# stack
    addi r4,r1,0x20
    li r5,0x2000
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r4,r0
    stw r0,0x88(r6)
    lwz r3,0x1c(r1)	# stack
    xori r0,r3,0x1
    rlwinm r3,r3,0x2,0x0,0x1d
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r4,r3
    lwzx r4,r4,r0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r30,0x1
LAB_800c2dd8:
    lwz r0,0x1c(r1)	# stack
    addi r3,r1,0x20
    li r4,0x0
    xori r0,r0,0x1
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r31,r3,r0
    li r5,0x2000
    addi r3,r31,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x7f
    lwz r5,0x30(r1)	# stack
    mtspr CTR,r0
    li r6,0x0
LAB_800c2e0c:
    lwz r0,0x84(r5)
    add r7,r0,r6
    lbz r0,0x0(r7)
    cmplwi r0,0xff
    beq LAB_800c2ec4
    lhz r4,0x36(r7)
    li r8,0x0
    b LAB_800c2e7c
LAB_800c2e2c:
    rlwinm r3,r4,0x0,0x10,0x1f
    cmplwi r3,0x5
    blt LAB_800c2e60
    lhz r0,0x10(r5)
    cmplw r3,r0
    bge LAB_800c2e60
    rlwinm r4,r3,0x1,0x0,0x1e
    lhzx r3,r31,r4
    addi r3,r3,0x1
    rlwinm r0,r3,0x0,0x10,0x1f
    sthx r3,r31,r4
    cmplwi r0,0x1
    ble LAB_800c2e70
LAB_800c2e60:
    lwz r3,0x30(r1)	# stack
    li r4,-0x6
    bl __CARDPutControlBlock
    b LAB_800c31f8
LAB_800c2e70:
    lwz r3,0x88(r5)
    addi r8,r8,0x1
    lhzx r4,r3,r4
LAB_800c2e7c:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0xffff
    beq LAB_800c2e98
    lhz r0,0x38(r7)
    rlwinm r3,r8,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_800c2e2c
LAB_800c2e98:
    lhz r0,0x38(r7)
    rlwinm r3,r8,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_800c2eb4
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0xffff
    beq LAB_800c2ec4
LAB_800c2eb4:
    lwz r3,0x30(r1)	# stack
    li r4,-0x6
    bl __CARDPutControlBlock
    b LAB_800c31f8
LAB_800c2ec4:
    addi r6,r6,0x40
    bdnz LAB_800c2e0c
    lwz r3,0x30(r1)	# stack
    addi r6,r31,0xa
    li r9,0x0
    li r8,0x5
    li r5,0xa
    b LAB_800c2f48
LAB_800c2ee4:
    lwz r4,0x88(r3)
    lhz r0,0x0(r6)
    add r4,r4,r5
    cmplwi r0,0x0
    lhz r0,0x0(r4)
    bne LAB_800c2f18
    cmplwi r0,0x0
    beq LAB_800c2f10
    li r0,0x0
    sth r0,0x0(r4)
    li r28,0x1
LAB_800c2f10:
    addi r9,r9,0x1
    b LAB_800c2f3c
LAB_800c2f18:
    cmplwi r0,0x5
    blt LAB_800c2f28
    cmplw r0,r7
    blt LAB_800c2f3c
LAB_800c2f28:
    cmplwi r0,0xffff
    beq LAB_800c2f3c
    li r4,-0x6
    bl __CARDPutControlBlock
    b LAB_800c31f8
LAB_800c2f3c:
    addi r5,r5,0x2
    addi r6,r6,0x2
    addi r8,r8,0x1
LAB_800c2f48:
    lhz r7,0x10(r3)
    rlwinm r0,r8,0x0,0x10,0x1f
    cmplw r0,r7
    blt LAB_800c2ee4
    lwz r3,0x88(r3)
    rlwinm r4,r9,0x0,0x10,0x1f
    lhzu r0,0x6(r3)
    cmplw r4,r0
    beq LAB_800c2f74
    sth r9,0x0(r3)
    li r28,0x1
LAB_800c2f74:
    cmpwi r28,0x0
    beq LAB_800c3140
    lwz r3,0x30(r1)	# stack
    li r4,0x1ffc
    srawi r4,r4,0x1
    lwz r6,0x88(r3)
    li r0,0x0
    addze. r4,r4
    sth r0,0x2(r6)
    addi r7,r6,0x2
    addi r5,r6,0x4
    sth r0,0x0(r6)
    addi r3,r4,0x0
    ble LAB_800c3118
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_800c30e8
LAB_800c2fb8:
    lhz r4,0x0(r6)
    lhz r0,0x0(r5)
    add r0,r4,r0
    sth r0,0x0(r6)
    lhz r0,0x0(r5)
    lhz r4,0x0(r7)
    nor r0,r0,r0
    add r0,r4,r0
    sth r0,0x0(r7)
    lhz r4,0x0(r6)
    lhz r0,0x2(r5)
    add r0,r4,r0
    sth r0,0x0(r6)
    lhz r0,0x2(r5)
    lhz r4,0x0(r7)
    nor r0,r0,r0
    add r0,r4,r0
    sth r0,0x0(r7)
    lhz r4,0x0(r6)
    lhz r0,0x4(r5)
    add r0,r4,r0
    sth r0,0x0(r6)
    lhz r0,0x4(r5)
    lhz r4,0x0(r7)
    nor r0,r0,r0
    add r0,r4,r0
    sth r0,0x0(r7)
    lhz r4,0x0(r6)
    lhz r0,0x6(r5)
    add r0,r4,r0
    sth r0,0x0(r6)
    lhz r0,0x6(r5)
    lhz r4,0x0(r7)
    nor r0,r0,r0
    add r0,r4,r0
    sth r0,0x0(r7)
    lhz r4,0x0(r6)
    lhz r0,0x8(r5)
    add r0,r4,r0
    sth r0,0x0(r6)
    lhz r0,0x8(r5)
    lhz r4,0x0(r7)
    nor r0,r0,r0
    add r0,r4,r0
    sth r0,0x0(r7)
    lhz r4,0x0(r6)
    lhz r0,0xa(r5)
    add r0,r4,r0
    sth r0,0x0(r6)
    lhz r0,0xa(r5)
    lhz r4,0x0(r7)
    nor r0,r0,r0
    add r0,r4,r0
    sth r0,0x0(r7)
    lhz r4,0x0(r6)
    lhz r0,0xc(r5)
    add r0,r4,r0
    sth r0,0x0(r6)
    lhz r0,0xc(r5)
    lhz r4,0x0(r7)
    nor r0,r0,r0
    add r0,r4,r0
    sth r0,0x0(r7)
    lhz r4,0x0(r6)
    lhz r0,0xe(r5)
    add r0,r4,r0
    sth r0,0x0(r6)
    lhz r0,0xe(r5)
    addi r5,r5,0x10
    lhz r4,0x0(r7)
    nor r0,r0,r0
    add r0,r4,r0
    sth r0,0x0(r7)
    bdnz LAB_800c2fb8
    andi. r3,r3,0x7
    beq LAB_800c3118
LAB_800c30e8:
    mtspr CTR,r3
LAB_800c30ec:
    lhz r4,0x0(r6)
    lhz r0,0x0(r5)
    add r0,r4,r0
    sth r0,0x0(r6)
    lhz r0,0x0(r5)
    addi r5,r5,0x2
    lhz r4,0x0(r7)
    nor r0,r0,r0
    add r0,r4,r0
    sth r0,0x0(r7)
    bdnz LAB_800c30ec
LAB_800c3118:
    lhz r0,0x0(r6)
    cmplwi r0,0xffff
    bne LAB_800c312c
    li r0,0x0
    sth r0,0x0(r6)
LAB_800c312c:
    lhz r0,0x0(r7)
    cmplwi r0,0xffff
    bne LAB_800c3140
    li r0,0x0
    sth r0,0x0(r7)
LAB_800c3140:
    lwz r6,0x1c(r1)	# stack
    addi r4,r1,0x20
    li r5,0x2000
    xori r0,r6,0x1
    rlwinm r3,r0,0x2,0x0,0x1d
    rlwinm r0,r6,0x2,0x0,0x1d
    lwzx r3,r4,r3
    lwzx r4,r4,r0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    cmpwi r29,0x0
    beq LAB_800c318c
    cmplwi r26,0x0
    beq LAB_800c317c
    li r0,0x2000
    stw r0,0x0(r26)
LAB_800c317c:
    addi r3,r25,0x0
    addi r4,r27,0x0
    bl __CARDUpdateDir
    b LAB_800c31f8
LAB_800c318c:
    or. r0,r30,r28
    beq LAB_800c31bc
    cmplwi r26,0x0
    beq LAB_800c31a4
    li r0,0x2000
    stw r0,0x0(r26)
LAB_800c31a4:
    lwz r4,0x30(r1)	# stack
    addi r3,r25,0x0
    addi r5,r27,0x0
    lwz r4,0x88(r4)
    bl __CARDUpdateFatBlock
    b LAB_800c31f8
LAB_800c31bc:
    lwz r3,0x30(r1)	# stack
    li r4,0x0
    bl __CARDPutControlBlock
    cmplwi r27,0x0
    beq LAB_800c31f4
    bl OSDisableInterrupts
    addi r12,r27,0x0
    mtspr LR,r12
    addi r26,r3,0x0
    addi r3,r25,0x0
    li r4,0x0
    blrl
    mr r3,r26
    bl OSRestoreInterrupts
LAB_800c31f4:
    li r3,0x0
LAB_800c31f8:
    lmw r25,0x3c(r1)	# stack
    lwz r0,0x5c(r1)	# stack
    addi r1,r1,0x58
    mtspr LR,r0
    blr
