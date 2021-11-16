# metadata: {"startAddress": "0x800c5cbc", "size": 668, "inst": 167, "name": "FUN_800c5cbc", "endAddress": "0x800c5f57"}

#include "def.h"

### Function: undefined FUN_800c5cbc(void)
.global FUN_800c5cbc
FUN_800c5cbc:	# 0x800c5cbc - 0x800c5f57
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x40(r1)	# stack
    stmw r25,0x24(r1)	# stack
    or. r27,r4,r4
    addi r26,r3,0x0
    addi r28,r5,0x0
    addi r29,r6,0x0
    blt LAB_800c5cfc
    cmpwi r27,0x7f
    bge LAB_800c5cfc
    lbz r0,0x8(r28)
    cmplwi r0,0xff
    beq LAB_800c5cfc
    cmplwi r0,0x0
    bne LAB_800c5d04
LAB_800c5cfc:
    li r3,-0x80
    b LAB_800c5f44
LAB_800c5d04:
    addi r3,r26,0x0
    addi r4,r1,0x18
    bl __CARDGetControlBlock
    cmpwi r3,0x0
    bge LAB_800c5d1c
    b LAB_800c5f44
LAB_800c5d1c:
    lwz r3,0x18(r1)	# stack
    bl FUN_800c2094
    mr r0,r3
    lwz r3,0x18(r1)	# stack
    mr r31,r0
    rlwinm r0,r27,0x6,0x0,0x19
    add r30,r31,r0
    addi r4,r30,0x0
    bl __CARDIsWritable
    or. r4,r3,r3
    bge LAB_800c5d54
    lwz r3,0x18(r1)	# stack
    bl __CARDPutControlBlock
    b LAB_800c5f44
LAB_800c5d54:
    addi r4,r28,0x8
    addi r3,r28,0x28
    subf r0,r4,r3
    cmplw r4,r3
    mtspr CTR,r0
    bge LAB_800c5da0
LAB_800c5d6c:
    lbz r0,0x0(r4)
    cmplwi r0,0x0
    bne LAB_800c5d98
    addi r0,r28,0x28
    li r3,0x0
    b LAB_800c5d88
LAB_800c5d84:
    stb r3,0x0(r4)
LAB_800c5d88:
    addi r4,r4,0x1
    cmplw r4,r0
    blt LAB_800c5d84
    b LAB_800c5da0
LAB_800c5d98:
    addi r4,r4,0x1
    bdnz LAB_800c5d6c
LAB_800c5da0:
    lbz r0,0x34(r28)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_800c5dcc
    addi r3,r28,0x0
    li r4,0x0
    li r5,0x4
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r28,0x4
    li r4,0x0
    li r5,0x2
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_800c5dcc:
    lbz r0,0x34(r28)
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_800c5de8
    addi r3,r28,0x0
    li r4,0x0
    li r5,0x4
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_800c5de8:
    addi r3,r30,0x8
    addi r4,r28,0x8
    li r5,0x20
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_800c5e30
    addi r3,r30,0x0
    addi r4,r28,0x0
    li r5,0x4
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_800c5e30
    addi r3,r30,0x4
    addi r4,r28,0x4
    li r5,0x2
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    beq LAB_800c5ee0
LAB_800c5e30:
    li r25,0x0
LAB_800c5e34:
    cmpw r25,r27
    beq LAB_800c5ea0
    lbz r0,0x0(r31)
    cmplwi r0,0xff
    beq LAB_800c5ea0
    addi r3,r31,0x0
    addi r4,r28,0x0
    li r5,0x4
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_800c5ea0
    addi r3,r31,0x4
    addi r4,r28,0x4
    li r5,0x2
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_800c5ea0
    addi r3,r31,0x8
    addi r4,r28,0x8
    li r5,0x20
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_800c5ea0
    lwz r3,0x18(r1)	# stack
    li r4,-0x7
    bl __CARDPutControlBlock
    b LAB_800c5f44
LAB_800c5ea0:
    addi r25,r25,0x1
    cmpwi r25,0x7f
    addi r31,r31,0x40
    blt LAB_800c5e34
    addi r3,r30,0x8
    addi r4,r28,0x8
    li r5,0x20
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r30,0x0
    addi r4,r28,0x0
    li r5,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r30,0x4
    addi r4,r28,0x4
    li r5,0x2
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_800c5ee0:
    lwz r0,0x28(r28)
    addi r3,r26,0x0
    addi r4,r29,0x0
    stw r0,0x28(r30)
    lbz r0,0x7(r28)
    stb r0,0x7(r30)
    lwz r0,0x2c(r28)
    stw r0,0x2c(r30)
    lhz r0,0x30(r28)
    sth r0,0x30(r30)
    lhz r0,0x32(r28)
    sth r0,0x32(r30)
    lwz r0,0x3c(r28)
    stw r0,0x3c(r30)
    lbz r0,0x34(r28)
    stb r0,0x34(r30)
    lbz r0,0x35(r28)
    stb r0,0x35(r30)
    bl __CARDUpdateDir
    or. r26,r3,r3
    bge LAB_800c5f40
    lwz r3,0x18(r1)	# stack
    mr r4,r26
    bl __CARDPutControlBlock
LAB_800c5f40:
    mr r3,r26
LAB_800c5f44:
    lmw r25,0x24(r1)	# stack
    lwz r0,0x44(r1)	# stack
    addi r1,r1,0x40
    mtspr LR,r0
    blr
