# metadata: {"startAddress": "0x800c296c", "size": 644, "inst": 161, "name": "VerifyFAT", "endAddress": "0x800c2bef"}

#include "def.h"

### Function: undefined VerifyFAT(void)
.global VerifyFAT
VerifyFAT:	# 0x800c296c - 0x800c2bef
    mfspr r0,LR
    li r5,0x0
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    li r31,0x0
    stw r30,0x20(r1)	# stack
    li r30,0x0
    stw r29,0x1c(r1)	# stack
    addi r29,r4,0x0
    addi r4,r1,0x10
LAB_800c2998:
    li r8,0x1ffc
    lwz r6,0x80(r3)
    addi r0,r5,0x3
    srawi r8,r8,0x1
    rlwinm r0,r0,0xd,0x0,0x12
    add r7,r6,r0
    addze. r8,r8
    stw r7,0x0(r4)	# stack
    addi r6,r7,0x4
    li r11,0x0
    li r10,0x0
    ble LAB_800c2a80
    rlwinm. r0,r8,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_800c2a64
LAB_800c29d4:
    lhz r9,0x0(r6)
    nor r0,r9,r9
    add r10,r10,r9
    lhz r9,0x2(r6)
    add r11,r11,r0
    nor r0,r9,r9
    add r10,r10,r9
    lhz r9,0x4(r6)
    add r11,r11,r0
    nor r0,r9,r9
    add r10,r10,r9
    lhz r9,0x6(r6)
    add r11,r11,r0
    nor r0,r9,r9
    add r10,r10,r9
    lhz r9,0x8(r6)
    add r11,r11,r0
    nor r0,r9,r9
    add r10,r10,r9
    lhz r9,0xa(r6)
    add r11,r11,r0
    nor r0,r9,r9
    add r10,r10,r9
    lhz r9,0xc(r6)
    add r11,r11,r0
    nor r0,r9,r9
    add r10,r10,r9
    lhz r9,0xe(r6)
    add r11,r11,r0
    nor r0,r9,r9
    add r10,r10,r9
    add r11,r11,r0
    addi r6,r6,0x10
    bdnz LAB_800c29d4
    andi. r8,r8,0x7
    beq LAB_800c2a80
LAB_800c2a64:
    mtspr CTR,r8
LAB_800c2a68:
    lhz r9,0x0(r6)
    addi r6,r6,0x2
    nor r0,r9,r9
    add r10,r10,r9
    add r11,r11,r0
    bdnz LAB_800c2a68
LAB_800c2a80:
    rlwinm r0,r10,0x0,0x10,0x1f
    cmplwi r0,0xffff
    bne LAB_800c2a90
    li r10,0x0
LAB_800c2a90:
    rlwinm r0,r11,0x0,0x10,0x1f
    cmplwi r0,0xffff
    bne LAB_800c2aa0
    li r11,0x0
LAB_800c2aa0:
    lhz r6,0x0(r7)
    rlwinm r0,r10,0x0,0x10,0x1f
    cmplw r6,r0
    bne LAB_800c2ac0
    lhz r6,0x2(r7)
    rlwinm r0,r11,0x0,0x10,0x1f
    cmplw r6,r0
    beq LAB_800c2ad4
LAB_800c2ac0:
    li r0,0x0
    stw r0,0x88(r3)
    addi r30,r5,0x0
    addi r31,r31,0x1
    b LAB_800c2b2c
LAB_800c2ad4:
    lhz r8,0x10(r3)
    addi r6,r7,0xa
    li r10,0x0
    li r9,0x5
    b LAB_800c2b00
LAB_800c2ae8:
    lhz r0,0x0(r6)
    cmplwi r0,0x0
    bne LAB_800c2af8
    addi r10,r10,0x1
LAB_800c2af8:
    addi r6,r6,0x2
    addi r9,r9,0x1
LAB_800c2b00:
    rlwinm r0,r9,0x0,0x10,0x1f
    cmplw r0,r8
    blt LAB_800c2ae8
    lhz r0,0x6(r7)
    rlwinm r6,r10,0x0,0x10,0x1f
    cmplw r6,r0
    beq LAB_800c2b2c
    li r0,0x0
    stw r0,0x88(r3)
    addi r30,r5,0x0
    addi r31,r31,0x1
LAB_800c2b2c:
    addi r5,r5,0x1
    cmpwi r5,0x2
    addi r4,r4,0x4
    blt LAB_800c2998
    cmpwi r31,0x0
    bne LAB_800c2bc4
    lwz r4,0x88(r3)
    cmplwi r4,0x0
    bne LAB_800c2ba8
    lwz r5,0x14(r1)	# stack
    lwz r4,0x10(r1)	# stack
    lha r5,0x4(r5)
    lha r0,0x4(r4)
    subf. r0,r5,r0
    bge LAB_800c2b70
    li r30,0x0
    b LAB_800c2b74
LAB_800c2b70:
    li r30,0x1
LAB_800c2b74:
    rlwinm r0,r30,0x2,0x0,0x1d
    addi r6,r1,0x10
    add r6,r6,r0
    lwz r4,0x0(r6)	# stack
    xori r0,r30,0x1
    rlwinm r0,r0,0x2,0x0,0x1d
    stw r4,0x88(r3)
    addi r4,r1,0x10
    li r5,0x2000
    lwz r3,0x0(r6)	# stack
    lwzx r4,r4,r0	# stack
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_800c2bc4
LAB_800c2ba8:
    lwz r0,0x10(r1)	# stack
    cmplw r4,r0
    bne LAB_800c2bbc
    li r0,0x0
    b LAB_800c2bc0
LAB_800c2bbc:
    li r0,0x1
LAB_800c2bc0:
    mr r30,r0
LAB_800c2bc4:
    cmplwi r29,0x0
    beq LAB_800c2bd0
    stw r30,0x0(r29)
LAB_800c2bd0:
    mr r3,r31
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
