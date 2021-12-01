# metadata: {"startAddress": "0x800c4aa8", "size": 304, "inst": 76, "name": "FUN_800c4aa8", "endAddress": "0x800c4bd7"}

#include "def.h"

### Function: undefined FUN_800c4aa8(void)
.global FUN_800c4aa8
FUN_800c4aa8:	# 0x800c4aa8 - 0x800c4bd7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stmw r27,0x14(r1)	# stack
    addi r28,r3,0x0
    lis r3,-0x7fbc
    mulli r5,r28,0x110
    subi r0,r3,0x17c0
    add r31,r0,r5
    lwz r29,0xd0(r31)	# op 1: DAT_8043e910
    li r27,0x0
    or. r30,r4,r4
    stw r27,0xd0(r31)	# op 1: DAT_8043e910
    blt LAB_800c4b9c
    mr r3,r31
    bl FUN_800c2094
    lhz r0,0xbc(r31)	# op 1: DAT_8043e8fc
    li r5,0x4
    lwz r4,0x10c(r31)	# op 1: DAT_8043e94c
    rlwinm r0,r0,0x6,0x0,0x19
    add r30,r3,r0
    addi r3,r30,0x0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r4,0x10c(r31)	# op 1: DAT_8043e94c
    addi r3,r30,0x4
    li r5,0x2
    addi r4,r4,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r0,0x4
    stb r0,0x34(r30)
    li r0,-0x1
    lis r3,-0x8000	# op 0: DAT_80000000
    stb r27,0x35(r30)
    lhz r4,0xbe(r31)	# op 1: DAT_8043e8fe
    sth r4,0x36(r30)
    stb r27,0x7(r30)
    stw r0,0x2c(r30)
    sth r27,0x30(r30)
    sth r27,0x32(r30)
    stw r0,0x3c(r30)
    lhz r0,0x32(r30)
    rlwinm r0,r0,0x0,0x0,0x1d
    ori r0,r0,0x1
    sth r0,0x32(r30)
    lwz r4,0xc0(r31)	# op 1: DAT_8043e900
    stw r27,0x8(r4)
    lhz r0,0x36(r30)
    lwz r4,0xc0(r31)	# op 1: DAT_8043e900
    sth r0,0x10(r4)
    lwz r0,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    rlwinm r27,r0,0x1e,0x2,0x1f
    bl OSGetTime
    addi r6,r27,0x0
    li r5,0x0
    bl __div2i
    stw r4,0x28(r30)
    addi r3,r28,0x0
    addi r4,r29,0x0
    bl __CARDUpdateDir
    or. r30,r3,r3
    bge LAB_800c4bc4
LAB_800c4b9c:
    addi r3,r31,0x0
    addi r4,r30,0x0
    bl __CARDPutControlBlock
    cmplwi r29,0x0
    beq LAB_800c4bc4
    addi r12,r29,0x0
    mtspr LR,r12
    addi r3,r28,0x0
    addi r4,r30,0x0
    blrl
LAB_800c4bc4:
    lmw r27,0x14(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
