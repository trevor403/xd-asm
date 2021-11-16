# metadata: {"startAddress": "0x80177d60", "size": 600, "inst": 150, "name": "SortVoices", "endAddress": "0x80177fb7"}

#include "def.h"

### Function: undefined SortVoices(void)
.global SortVoices
SortVoices:	# 0x80177d60 - 0x80177fb7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addi r11,r1,0x20
    bl FUN_800da180
    mr r27,r5
    mr r26,r3
    cmpw r4,r27
    bge LAB_80177fa0
    add r3,r4,r27
    rlwinm r5,r4,0x2,0x0,0x1d
    rlwinm r0,r3,0x1,0x1f,0x1f
    addi r10,r4,0x1
    add r0,r0,r3
    add r6,r26,r5
    srawi r3,r0,0x1
    addi r0,r27,0x1
    rlwinm r7,r3,0x2,0x0,0x1d
    rlwinm r3,r10,0x2,0x0,0x1d
    lwz r11,0x0(r6)
    subf r0,r10,r0
    lwzx r5,r26,r7
    mr r28,r4
    mr r9,r6
    add r8,r26,r3
    stw r5,0x0(r6)
    stwx r11,r26,r7
    mtspr CTR,r0
    cmpw r10,r27
    bgt LAB_80177e08
LAB_80177dd8:
    lwz r7,0x0(r8)
    lwz r3,0x0(r6)
    lwz r5,0x1c(r7)
    lwz r0,0x1c(r3)
    cmplw r5,r0
    bge LAB_80177e00
    lwz r0,0x4(r9)
    addi r28,r28,0x1
    stwu r7,0x4(r9)
    stw r0,0x0(r8)
LAB_80177e00:
    addi r8,r8,0x4
    bdnz LAB_80177dd8
LAB_80177e08:
    rlwinm r29,r28,0x2,0x0,0x1d
    subi r8,r28,0x1
    add r30,r26,r29
    lwz r3,0x0(r6)
    lwz r0,0x0(r30)
    cmpw r4,r8
    stw r0,0x0(r6)
    stw r3,0x0(r30)
    bge LAB_80177edc
    add r3,r28,r4
    addi r10,r4,0x1
    subi r7,r3,0x1
    addi r0,r8,0x1
    rlwinm r5,r7,0x1,0x1f,0x1f
    rlwinm r3,r10,0x2,0x0,0x1d
    add r5,r5,r7
    lwz r9,0x0(r6)
    srawi r5,r5,0x1
    subf r0,r10,r0
    rlwinm r7,r5,0x2,0x0,0x1d
    mr r31,r4
    lwzx r5,r26,r7
    mr r12,r6
    add r11,r26,r3
    stw r5,0x0(r6)
    stwx r9,r26,r7
    mtspr CTR,r0
    cmpw r10,r8
    bgt LAB_80177eac
LAB_80177e7c:
    lwz r7,0x0(r11)
    lwz r3,0x0(r6)
    lwz r5,0x1c(r7)
    lwz r0,0x1c(r3)
    cmplw r5,r0
    bge LAB_80177ea4
    lwz r0,0x4(r12)
    addi r31,r31,0x1
    stwu r7,0x4(r12)
    stw r0,0x0(r11)
LAB_80177ea4:
    addi r11,r11,0x4
    bdnz LAB_80177e7c
LAB_80177eac:
    rlwinm r7,r31,0x2,0x0,0x1d
    lwz r8,0x0(r6)
    lwzx r0,r26,r7
    mr r3,r26
    subi r5,r31,0x1
    stw r0,0x0(r6)
    stwx r8,r26,r7
    bl SortVoices
    mr r3,r26
    addi r4,r31,0x1
    subi r5,r28,0x1
    bl SortVoices
LAB_80177edc:
    addi r31,r28,0x1
    cmpw r31,r27
    bge LAB_80177fa0
    add r3,r28,r27
    add r6,r26,r29
    addi r4,r3,0x1
    lwz r8,0x4(r6)
    rlwinm r3,r4,0x1,0x1f,0x1f
    addi r9,r28,0x2
    add r3,r3,r4
    addi r0,r27,0x1
    srawi r5,r3,0x1
    rlwinm r4,r9,0x2,0x0,0x1d
    rlwinm r7,r5,0x2,0x0,0x1d
    rlwinm r3,r31,0x2,0x0,0x1d
    lwzx r5,r26,r7
    subf r0,r9,r0
    add r10,r26,r4
    stw r5,0x4(r6)
    add r5,r26,r3
    stwx r8,r26,r7
    mtspr CTR,r0
    cmpw r9,r27
    bgt LAB_80177f6c
LAB_80177f3c:
    lwz r7,0x0(r10)
    lwz r3,0x4(r30)
    lwz r4,0x1c(r7)
    lwz r0,0x1c(r3)
    cmplw r4,r0
    bge LAB_80177f64
    lwz r0,0x4(r5)
    addi r31,r31,0x1
    stwu r7,0x4(r5)
    stw r0,0x0(r10)
LAB_80177f64:
    addi r10,r10,0x4
    bdnz LAB_80177f3c
LAB_80177f6c:
    rlwinm r7,r31,0x2,0x0,0x1d
    lwz r8,0x4(r6)
    lwzx r0,r26,r7
    mr r3,r26
    addi r4,r28,0x1
    subi r5,r31,0x1
    stw r0,0x4(r6)
    stwx r8,r26,r7
    bl SortVoices
    mr r3,r26
    mr r5,r27
    addi r4,r31,0x1
    bl SortVoices
LAB_80177fa0:
    addi r11,r1,0x20
    bl FUN_800da1cc
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
