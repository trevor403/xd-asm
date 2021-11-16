# metadata: {"startAddress": "0x80297210", "size": 644, "inst": 161, "name": "FUN_80297210", "endAddress": "0x80297493"}

#include "def.h"

### Function: undefined FUN_80297210(void)
.global FUN_80297210
FUN_80297210:	# 0x80297210 - 0x80297493
    stwu r1,-0x130(r1)	# stack
    mfspr r0,LR
    stw r0,0x134(r1)	# stack
    stmw r25,0x114(r1)	# stack
    mr r25,r3
    mr r26,r4
    li r4,0x0
    lwz r0,-0x4268(r13)	# op 1: DAT_804ebbb8
    lwz r3,-0x4264(r13)	# op 1: DAT_804ebbbc
    mulli r5,r0,0x1b0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x0(r25)
    cmplw r0,r26
    bne LAB_80297480
    lwz r0,0x4(r25)
    cmplwi r0,0x40
    bgt LAB_80297480
    mr r31,r0
    mr r26,r0
    addi r27,r25,0x8
    addi r29,r1,0x8
    li r30,0x0
    b LAB_802972e0
LAB_8029726c:
    bl FUN_802977c4
    lwz r4,0x8(r27)
    mr r28,r3
    lwz r5,0xc(r27)
    lwz r6,0x10(r27)
    bl FUN_8029f044
    mr r4,r27
    addi r3,r28,0xc
    li r5,0x184
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x8(r28)
    cmplwi r3,0x0
    beq LAB_802972a8
    addi r4,r27,0x1b4
    bl FUN_800fc9d0
LAB_802972a8:
    lhz r3,0x74(r28)
    stwx r28,r29,r30	# stack
    addi r30,r30,0x4
    cmplwi r3,0x0
    beq LAB_802972dc
    lwz r0,0x78(r28)
    cmplwi r0,0x0
    beq LAB_802972dc
    mulli r0,r3,0xc
    addi r3,r27,0x220
    add r3,r3,r0
    mr r27,r3
    b LAB_802972e0
LAB_802972dc:
    addi r27,r27,0x220
LAB_802972e0:
    cmplwi r26,0x0
    subi r26,r26,0x1
    bne LAB_8029726c
    addi r28,r25,0x8
    addi r29,r1,0x8
    li r30,0x0
    b LAB_80297470
LAB_802972fc:
    lwzx r27,r29,r30	# stack
    addi r30,r30,0x4
    lwz r26,0x8(r27)
    mr r3,r27
    lbz r4,0xd(r27)
    bl FUN_802975b8
    lbz r4,0xf(r27)
    mr r3,r27
    bl FUN_80297588
    lwz r4,0x9c(r27)
    mr r3,r27
    bl FUN_802a00cc
    mr r3,r26
    addi r4,r28,0x1b4
    bl FUN_800fc9d0
    lwz r4,0x11c(r27)
    cmpwi r4,-0x1
    beq LAB_802973b8
    lwz r5,0x120(r27)
    cmpwi r5,-0x1
    beq LAB_802973b8
    lwz r6,0x124(r27)
    mr r3,r26
    li r7,0x0
    bl FUN_80299594
    mr r3,r26
    bl FUN_800f7b30
    lfs f0,0x184(r28)
    stfs f0,0x0(r3)
    lfs f0,0x188(r28)
    stfs f0,0x4(r3)
    lfs f0,0x18c(r28)
    stfs f0,0x8(r3)
    mr r3,r26
    bl FUN_800f7b28
    lfs f0,0x190(r28)
    addi r4,r28,0x19c
    stfs f0,0x0(r3)
    lfs f0,0x194(r28)
    stfs f0,0x4(r3)
    lfs f0,0x198(r28)
    stfs f0,0x8(r3)
    mr r3,r26
    bl FUN_800f7ddc
    mr r3,r26
    addi r4,r28,0x1a8
    bl FUN_800f7d80
LAB_802973b8:
    li r0,0x0
    mr r3,r27
    stb r0,0xc0(r27)
    stb r0,0x10c(r27)
    bl FUN_8029e814
    lbz r0,0x154(r27)
    cmplwi r0,0x0
    beq LAB_802973e0
    lwz r3,0x8(r27)
    bl FUN_800f0f4c
LAB_802973e0:
    lbz r0,0xc4(r27)
    cmplwi r0,0x0
    beq LAB_80297404
    li r26,0x0
LAB_802973f0:
    mr r3,r27
    bl FUN_80298610
    addi r26,r26,0x1
    cmpwi r26,0x3c
    blt LAB_802973f0
LAB_80297404:
    lhz r3,0x74(r27)
    cmplwi r3,0x0
    beq LAB_8029746c
    lwz r0,0x78(r27)
    cmplwi r0,0x0
    beq LAB_8029746c
    mulli r3,r3,0xc
    addi r26,r28,0x220
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,0x78(r27)
    lwz r3,0x78(r27)
    cmplwi r3,0x0
    beq LAB_8029744c
    lhz r0,0x74(r27)
    mr r4,r26
    mulli r5,r0,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_80297458
LAB_8029744c:
    li r0,0x0
    sth r0,0x74(r27)
    sth r0,0x76(r27)
LAB_80297458:
    lhz r0,0x74(r27)
    mulli r0,r0,0xc
    add r26,r26,r0
    mr r28,r26
    b LAB_80297470
LAB_8029746c:
    addi r28,r28,0x220
LAB_80297470:
    cmplwi r31,0x0
    subi r31,r31,0x1
    bne LAB_802972fc
    bl FUN_80277bb4
LAB_80297480:
    lmw r25,0x114(r1)	# stack
    lwz r0,0x134(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x130
    blr
