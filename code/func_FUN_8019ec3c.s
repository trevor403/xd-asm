# metadata: {"startAddress": "0x8019ec3c", "size": 1020, "inst": 255, "name": "FUN_8019ec3c", "endAddress": "0x8019f037"}

#include "def.h"

### Function: undefined FUN_8019ec3c(void)
.global FUN_8019ec3c
FUN_8019ec3c:	# 0x8019ec3c - 0x8019f037
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r19,0xc(r1)	# stack
    mr r19,r3
    lbz r0,0x9(r3)
    cmplwi r0,0x1
    beq LAB_8019f024
    bl FUN_8019f080
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8019f024
    lwz r3,0x10(r19)
    lwz r31,0x34(r3)
    cmplwi r31,0x0
    beq LAB_8019f024
    lwz r0,0x24(r19)
    cmplwi r0,0x0
    bne LAB_8019ece4
    li r3,0x1011
    bl __GS_AllocFromUNKNOWNHeap
    stw r3,0x24(r19)
    lwz r3,0x24(r19)
    cmplwi r3,0x0
    beq LAB_8019f024
    li r4,0x0
    li r5,0xfee
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r4,0x8(r31)
    addi r3,r19,0x14
    li r5,0x10
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r0,0xfee
    li r5,0x0
    stw r0,0x2c(r19)
    li r4,0x10
    stw r5,0x30(r19)
    lwz r3,0x1c(r19)
    subi r0,r3,0x10
    stw r0,0x20(r19)
    stw r5,0x40(r19)
    b LAB_8019ece8
LAB_8019ece4:
    li r4,0x0
LAB_8019ece8:
    lwz r3,0x10(r19)
    lwz r27,0x34(r19)
    lwz r28,0x30(r19)
    lwz r29,0x2c(r19)
    lwz r30,0x28(r19)
    lwz r26,0x38(r19)
    lwz r25,0x3c(r19)
    lwz r24,0x18(r3)
    lwz r22,0x20(r19)
    lwz r21,-0x4824(r13)	# op 1: DAT_804eb5fc
    lwz r23,0x24(r19)
    lwz r20,0x40(r19)
LAB_8019ed18:
    cmpwi r20,0x2
    lwz r6,0x8(r31)
    beq LAB_8019ed88
    bge LAB_8019ed38
    cmpwi r20,0x0
    beq LAB_8019ed48
    bge LAB_8019ed54
    b LAB_8019ed48
LAB_8019ed38:
    cmpwi r20,0x4
    beq LAB_8019edf0
    bge LAB_8019ed48
    b LAB_8019edc8
LAB_8019ed48:
    rlwinm r28,r28,0x1f,0x1,0x1f
    rlwinm. r0,r28,0x0,0x17,0x17
    bne LAB_8019ed80
LAB_8019ed54:
    addi r26,r26,0x1
    lbzx r0,r6,r4
    cmplw r26,r22
    addi r4,r4,0x1
    bgt LAB_8019efa8
    cmplw r4,r21
    ble LAB_8019ed7c
    li r20,0x1
    subi r26,r26,0x1
    b LAB_8019efa8
LAB_8019ed7c:
    ori r28,r0,0xff00
LAB_8019ed80:
    rlwinm. r0,r28,0x0,0x1f,0x1f
    beq LAB_8019edc8
LAB_8019ed88:
    addi r26,r26,0x1
    lbzx r0,r6,r4
    cmplw r26,r22
    addi r4,r4,0x1
    bgt LAB_8019efa8
    cmplw r4,r21
    ble LAB_8019edb0
    li r20,0x2
    subi r26,r26,0x1
    b LAB_8019efa8
LAB_8019edb0:
    stbx r0,r24,r25
    addi r25,r25,0x1
    stbx r0,r23,r29
    addi r29,r29,0x1
    rlwinm r29,r29,0x0,0x14,0x1f
    b LAB_8019efa0
LAB_8019edc8:
    addi r26,r26,0x1
    lbzx r30,r6,r4
    cmplw r26,r22
    addi r4,r4,0x1
    bgt LAB_8019efa8
    cmplw r4,r21
    ble LAB_8019edf0
    li r20,0x3
    subi r26,r26,0x1
    b LAB_8019efa8
LAB_8019edf0:
    addi r26,r26,0x1
    lbzx r0,r6,r4
    cmplw r26,r22
    addi r4,r4,0x1
    bgt LAB_8019efa8
    cmplw r4,r21
    ble LAB_8019ee18
    li r20,0x4
    subi r26,r26,0x1
    b LAB_8019efa8
LAB_8019ee18:
    rlwinm r3,r0,0x0,0x1c,0x1f
    rlwinm r0,r0,0x4,0x14,0x17
    addic. r3,r3,0x2
    li r5,0x0
    or r30,r30,r0
    blt LAB_8019efa0
    addi r0,r3,0x1
    subi r7,r3,0x8
    cmpwi r0,0x8
    ble LAB_8019ef5c
    addi r0,r7,0x8
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r7,0x0
    blt LAB_8019ef5c
LAB_8019ee54:
    add r31,r30,r5
    addi r5,r5,0x8
    rlwinm r0,r31,0x0,0x14,0x1f
    lbzx r12,r23,r0
    addi r11,r31,0x2
    addi r10,r31,0x3
    addi r9,r31,0x4
    stbx r12,r24,r25
    addi r8,r31,0x5
    addi r7,r31,0x6
    addi r0,r31,0x1
    stbx r12,r23,r29
    rlwinm r12,r0,0x0,0x14,0x1f
    addi r29,r29,0x1
    addi r0,r31,0x7
    lbzx r12,r23,r12
    addi r25,r25,0x1
    rlwinm r29,r29,0x0,0x14,0x1f
    rlwinm r11,r11,0x0,0x14,0x1f
    stbx r12,r24,r25
    addi r25,r25,0x1
    rlwinm r10,r10,0x0,0x14,0x1f
    rlwinm r9,r9,0x0,0x14,0x1f
    stbx r12,r23,r29
    addi r29,r29,0x1
    rlwinm r29,r29,0x0,0x14,0x1f
    rlwinm r8,r8,0x0,0x14,0x1f
    lbzx r11,r23,r11
    rlwinm r7,r7,0x0,0x14,0x1f
    rlwinm r0,r0,0x0,0x14,0x1f
    stbx r11,r24,r25
    addi r25,r25,0x1
    stbx r11,r23,r29
    addi r29,r29,0x1
    rlwinm r29,r29,0x0,0x14,0x1f
    lbzx r10,r23,r10
    stbx r10,r24,r25
    addi r25,r25,0x1
    stbx r10,r23,r29
    addi r29,r29,0x1
    rlwinm r29,r29,0x0,0x14,0x1f
    lbzx r9,r23,r9
    stbx r9,r24,r25
    addi r25,r25,0x1
    stbx r9,r23,r29
    addi r29,r29,0x1
    rlwinm r29,r29,0x0,0x14,0x1f
    lbzx r8,r23,r8
    stbx r8,r24,r25
    addi r25,r25,0x1
    stbx r8,r23,r29
    addi r29,r29,0x1
    rlwinm r29,r29,0x0,0x14,0x1f
    lbzx r7,r23,r7
    stbx r7,r24,r25
    addi r25,r25,0x1
    stbx r7,r23,r29
    addi r29,r29,0x1
    rlwinm r29,r29,0x0,0x14,0x1f
    lbzx r0,r23,r0
    stbx r0,r24,r25
    addi r25,r25,0x1
    stbx r0,r23,r29
    addi r29,r29,0x1
    rlwinm r29,r29,0x0,0x14,0x1f
    bdnz LAB_8019ee54
LAB_8019ef5c:
    addi r0,r3,0x1
    add r7,r24,r25
    subf r0,r5,r0
    mtspr CTR,r0
    cmpw r5,r3
    bgt LAB_8019efa0
LAB_8019ef74:
    add r0,r30,r5
    addi r5,r5,0x1
    rlwinm r0,r0,0x0,0x14,0x1f
    addi r25,r25,0x1
    lbzx r0,r23,r0
    stb r0,0x0(r7)
    addi r7,r7,0x1
    stbx r0,r23,r29
    addi r29,r29,0x1
    rlwinm r29,r29,0x0,0x14,0x1f
    bdnz LAB_8019ef74
LAB_8019efa0:
    addi r27,r27,0x1
    b LAB_8019ed48
LAB_8019efa8:
    lwz r3,0x10(r19)
    li r4,0x1
    addi r3,r3,0x34
    bl FUN_8019b434
    cmplw r26,r22
    ble LAB_8019efdc
    lwz r3,0x10(r19)
    lwz r4,0x18(r19)
    lwz r3,0x18(r3)
    bl DCFlushRange
    li r0,0x1
    stb r0,0x9(r19)
    b LAB_8019f024
LAB_8019efdc:
    mr r3,r19
    bl FUN_8019f080
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8019f024
    lwz r3,0x10(r19)
    lwz r31,0x34(r3)
    cmplwi r31,0x0
    beq LAB_8019f008
    li r4,0x0
    b LAB_8019ed18
LAB_8019f008:
    stw r27,0x34(r19)
    stw r28,0x30(r19)
    stw r30,0x28(r19)
    stw r29,0x2c(r19)
    stw r26,0x38(r19)
    stw r25,0x3c(r19)
    stw r20,0x40(r19)
LAB_8019f024:
    lmw r19,0xc(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
