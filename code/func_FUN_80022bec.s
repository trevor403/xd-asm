# metadata: {"startAddress": "0x80022bec", "size": 252, "inst": 63, "name": "FUN_80022bec", "endAddress": "0x80022ce7"}

#include "def.h"

### Function: undefined FUN_80022bec(void)
.global FUN_80022bec
FUN_80022bec:	# 0x80022bec - 0x80022ce7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r29,r4
    mr r28,r5
    cmpw r29,r28
    beq LAB_80022cc8
    subi r0,r28,0x1
    cmpw r29,r0
    bne LAB_80022c28
    b LAB_80022cc8
LAB_80022c28:
    lis r5,-0x7fbd
    rlwinm r4,r3,0x0,0x18,0x1f
    subi r3,r5,0x7d1c
    addi r5,r1,0x8
    lwz r3,0xc(r3)	# op 1: DAT_804282f0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    bl FUN_8014cc54
    lhz r5,0x8(r1)	# stack
    mr r31,r3
    rlwinm r0,r29,0x2,0x0,0x1d
    add r3,r31,r0
    subi r0,r5,0x1
    lwz r4,0x0(r3)
    cmpw r29,r0
    stw r4,0xc(r1)	# stack
    beq LAB_80022c84
    subf r4,r29,r5
    subi r0,r4,0x1
    addi r4,r3,0x4
    rlwinm r5,r0,0x2,0x0,0x1d
    bl memmove	# void * memmove(void * __dest, void * __src, size_t __n)
LAB_80022c84:
    cmpw r29,r28
    bge LAB_80022c90
    subi r28,r28,0x1
LAB_80022c90:
    lhz r0,0x8(r1)	# stack
    rlwinm r29,r28,0x2,0x0,0x1d
    add r30,r31,r29
    subf r3,r28,r0
    subi r0,r3,0x1
    mr r4,r30
    addi r3,r30,0x4
    rlwinm r5,r0,0x2,0x0,0x1d
    bl memmove	# void * memmove(void * __dest, void * __src, size_t __n)
    lhz r4,0xc(r1)	# stack
    mr r3,r30
    lhz r0,0xe(r1)	# stack
    sth r4,0x0(r30)
    sth r0,0x2(r3)
LAB_80022cc8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
