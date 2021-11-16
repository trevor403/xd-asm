# metadata: {"startAddress": "0x800c272c", "size": 576, "inst": 144, "name": "VerifyDir", "endAddress": "0x800c296b"}

#include "def.h"

### Function: undefined VerifyDir(void)
.global VerifyDir
VerifyDir:	# 0x800c272c - 0x800c296b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x38(r1)	# stack
    stw r31,0x34(r1)	# stack
    addi r7,r1,0x1c
    addi r8,r1,0x14
    stw r30,0x30(r1)	# stack
    li r31,0x0
    li r30,0x0
    stw r29,0x2c(r1)	# stack
    addi r29,r4,0x0
    li r4,0x0
LAB_800c275c:
    addi r0,r4,0x1
    lwz r5,0x80(r3)
    rlwinm r0,r0,0xd,0x0,0x12
    add r0,r5,r0
    stw r0,0x0(r7)	# stack
    li r6,0x1ffc
    srawi r6,r6,0x1
    lwz r5,0x0(r7)	# stack
    addze. r6,r6
    li r11,0x0
    addi r0,r5,0x1fc0
    stw r0,0x0(r8)	# stack
    li r10,0x0
    lwz r5,0x0(r7)	# stack
    ble LAB_800c2850
    rlwinm. r0,r6,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_800c2834
LAB_800c27a4:
    lhz r9,0x0(r5)
    nor r0,r9,r9
    add r10,r10,r9
    lhz r9,0x2(r5)
    add r11,r11,r0
    nor r0,r9,r9
    add r10,r10,r9
    lhz r9,0x4(r5)
    add r11,r11,r0
    nor r0,r9,r9
    add r10,r10,r9
    lhz r9,0x6(r5)
    add r11,r11,r0
    nor r0,r9,r9
    add r10,r10,r9
    lhz r9,0x8(r5)
    add r11,r11,r0
    nor r0,r9,r9
    add r10,r10,r9
    lhz r9,0xa(r5)
    add r11,r11,r0
    nor r0,r9,r9
    add r10,r10,r9
    lhz r9,0xc(r5)
    add r11,r11,r0
    nor r0,r9,r9
    add r10,r10,r9
    lhz r9,0xe(r5)
    add r11,r11,r0
    nor r0,r9,r9
    add r10,r10,r9
    add r11,r11,r0
    addi r5,r5,0x10
    bdnz LAB_800c27a4
    andi. r6,r6,0x7
    beq LAB_800c2850
LAB_800c2834:
    mtspr CTR,r6
LAB_800c2838:
    lhz r9,0x0(r5)
    addi r5,r5,0x2
    nor r0,r9,r9
    add r10,r10,r9
    add r11,r11,r0
    bdnz LAB_800c2838
LAB_800c2850:
    rlwinm r0,r10,0x0,0x10,0x1f
    cmplwi r0,0xffff
    bne LAB_800c2860
    li r10,0x0
LAB_800c2860:
    rlwinm r0,r11,0x0,0x10,0x1f
    cmplwi r0,0xffff
    bne LAB_800c2870
    li r11,0x0
LAB_800c2870:
    lwz r6,0x0(r8)	# stack
    rlwinm r5,r10,0x0,0x10,0x1f
    lhz r0,0x3c(r6)
    cmplw r5,r0
    bne LAB_800c2894
    lhz r0,0x3e(r6)
    rlwinm r5,r11,0x0,0x10,0x1f
    cmplw r5,r0
    beq LAB_800c28a4
LAB_800c2894:
    li r0,0x0
    stw r0,0x84(r3)
    addi r30,r4,0x0
    addi r31,r31,0x1
LAB_800c28a4:
    addi r4,r4,0x1
    cmpwi r4,0x2
    addi r7,r7,0x4
    addi r8,r8,0x4
    blt LAB_800c275c
    cmpwi r31,0x0
    bne LAB_800c2940
    lwz r4,0x84(r3)
    cmplwi r4,0x0
    bne LAB_800c2924
    lwz r5,0x18(r1)	# stack
    lwz r4,0x14(r1)	# stack
    lha r5,0x3a(r5)
    lha r0,0x3a(r4)
    subf. r0,r5,r0
    bge LAB_800c28ec
    li r30,0x0
    b LAB_800c28f0
LAB_800c28ec:
    li r30,0x1
LAB_800c28f0:
    rlwinm r0,r30,0x2,0x0,0x1d
    addi r6,r1,0x1c
    add r6,r6,r0
    lwz r4,0x0(r6)	# stack
    xori r0,r30,0x1
    rlwinm r0,r0,0x2,0x0,0x1d
    stw r4,0x84(r3)
    addi r4,r1,0x1c
    li r5,0x2000
    lwz r3,0x0(r6)	# stack
    lwzx r4,r4,r0	# stack
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_800c2940
LAB_800c2924:
    lwz r0,0x1c(r1)	# stack
    cmplw r4,r0
    bne LAB_800c2938
    li r0,0x0
    b LAB_800c293c
LAB_800c2938:
    li r0,0x1
LAB_800c293c:
    mr r30,r0
LAB_800c2940:
    cmplwi r29,0x0
    beq LAB_800c294c
    stw r30,0x0(r29)
LAB_800c294c:
    mr r3,r31
    lwz r0,0x3c(r1)	# stack
    lwz r31,0x34(r1)	# stack
    lwz r30,0x30(r1)	# stack
    lwz r29,0x2c(r1)	# stack
    addi r1,r1,0x38
    mtspr LR,r0
    blr
