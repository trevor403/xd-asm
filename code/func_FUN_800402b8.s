# metadata: {"startAddress": "0x800402b8", "size": 816, "inst": 204, "name": "FUN_800402b8", "endAddress": "0x800405e7"}

#include "def.h"

### Function: undefined FUN_800402b8(void)
.global FUN_800402b8
FUN_800402b8:	# 0x800402b8 - 0x800405e7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r28,r3
    lis r4,-0x7fcd
    addi r3,r28,0x340
    subi r31,r4,0x1ab8
    li r4,0x0
    li r5,0x2d0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,0x33c(r28)
    bl FUN_8028e758
    mr r0,r3
    addi r3,r28,0x530
    mr r24,r0
    li r4,0x0
    li r5,0x34
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmplwi r24,0x0
    beq LAB_80040324
    mr r4,r24
    addi r3,r28,0x530
    bl FUN_80290804
    addi r3,r28,0x530
    li r4,0x0
    bl FUN_8029012c
LAB_80040324:
    lwz r3,0x33c(r28)
    bl FUN_8028e61c
    mr r27,r3
    addi r0,r31,0x8c
    rlwinm r30,r27,0x4,0x0,0x1b
    addi r24,r31,0xdc
    mr r26,r28
    li r29,0x0
    add r25,r0,r30
    add r24,r24,r30
    b LAB_800403ac
LAB_80040350:
    lwz r3,0x33c(r28)
    mr r4,r29
    bl FUN_8028e674
    lfs f0,0x0(r25)	# op 1: DAT_8032e5d4
    mr r4,r3
    li r0,0x0
    addi r3,r26,0x350
    stfs f0,0x34c(r26)
    stfs f0,0x348(r26)
    stfs f0,0x344(r26)
    lfs f0,0x0(r24)	# op 1: DAT_8032e624
    stfs f0,0x38c(r26)
    stfs f0,0x388(r26)
    stfs f0,0x384(r26)
    stb r0,0x340(r26)
    bl FUN_8029102c
    addi r3,r26,0x350
    li r4,0x1
    bl FUN_8029012c
    addi r26,r26,0x50
    addi r25,r25,0x4
    addi r24,r24,0x4
    addi r29,r29,0x1
LAB_800403ac:
    cmpw r29,r27
    blt LAB_80040350
    mr r3,r28
    bl FUN_8003f8f0
    cmpwi r3,0x0
    beq LAB_800405bc
    li r4,0x0
    ble LAB_800405bc
    cmpwi r3,0x8
    subi r6,r3,0x8
    ble LAB_80040568
    addi r12,r31,0x12c
    add r12,r12,r30
    addi r0,r6,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mulli r5,r29,0x50
    mtspr CTR,r0
    cmpwi r6,0x0
    ble LAB_80040568
LAB_800403f8:
    addi r26,r5,0x340
    lfs f0,0x0(r12)	# = 3Fh    ?, op 1: DAT_8032e674
    add r26,r28,r26
    li r11,0x1
    stb r11,0x0(r26)
    addi r0,r29,0x1
    mulli r6,r0,0x50
    addi r0,r29,0x2
    stfs f0,0x4(r26)
    addi r9,r29,0x3
    addi r8,r29,0x4
    lfs f0,0x4(r26)
    addi r25,r6,0x340
    addi r7,r29,0x5
    stfs f0,0x8(r26)
    mulli r10,r0,0x50
    addi r6,r29,0x6
    lfs f0,0x4(r26)
    addi r0,r29,0x7
    addi r24,r10,0x340
    add r25,r28,r25
    stfs f0,0xc(r26)
    mulli r9,r9,0x50
    add r24,r28,r24
    lfs f0,0x4(r12)	# = 40h    @, op 1: DAT_8032e678
    addi r29,r29,0x8
    addi r10,r9,0x340
    addi r5,r5,0x280
    stb r11,0x0(r25)
    mulli r8,r8,0x50
    add r10,r28,r10
    stfs f0,0x4(r25)
    addi r4,r4,0x8
    addi r9,r8,0x340
    lfs f0,0x4(r25)
    mulli r7,r7,0x50
    add r9,r28,r9
    stfs f0,0x8(r25)
    addi r8,r7,0x340
    lfs f0,0x4(r25)
    mulli r6,r6,0x50
    add r8,r28,r8
    stfs f0,0xc(r25)
    addi r7,r6,0x340
    lfs f0,0x8(r12)	# op 1: DAT_8032e67c
    mulli r6,r0,0x50
    add r7,r28,r7
    stb r11,0x0(r24)
    addi r6,r6,0x340
    stfs f0,0x4(r24)
    add r6,r28,r6
    lfs f0,0x4(r24)
    stfs f0,0x8(r24)
    lfs f0,0x4(r24)
    stfs f0,0xc(r24)
    lfs f0,0xc(r12)	# op 1: DAT_8032e680
    stb r11,0x0(r10)
    stfs f0,0x4(r10)
    lfs f0,0x4(r10)
    stfs f0,0x8(r10)
    lfs f0,0x4(r10)
    stfs f0,0xc(r10)
    lfs f0,0x10(r12)	# = 40h    @, = 3Fh    ?, op 1: DAT_8032e684
    stb r11,0x0(r9)
    stfs f0,0x4(r9)
    lfs f0,0x4(r9)
    stfs f0,0x8(r9)
    lfs f0,0x4(r9)
    stfs f0,0xc(r9)
    lfs f0,0x14(r12)	# = 40h    @, op 1: DAT_8032e688
    stb r11,0x0(r8)
    stfs f0,0x4(r8)
    lfs f0,0x4(r8)
    stfs f0,0x8(r8)
    lfs f0,0x4(r8)
    stfs f0,0xc(r8)
    lfs f0,0x18(r12)	# = 40h    @, op 1: DAT_8032e68c
    stb r11,0x0(r7)
    stfs f0,0x4(r7)
    lfs f0,0x4(r7)
    stfs f0,0x8(r7)
    lfs f0,0x4(r7)
    stfs f0,0xc(r7)
    lfs f0,0x1c(r12)	# op 1: DAT_8032e690
    addi r12,r12,0x20
    stb r11,0x0(r6)
    stfs f0,0x4(r6)
    lfs f0,0x4(r6)
    stfs f0,0x8(r6)
    lfs f0,0x4(r6)
    stfs f0,0xc(r6)
    bdnz LAB_800403f8
LAB_80040568:
    mulli r6,r29,0x50
    rlwinm r0,r4,0x2,0x0,0x1d
    addi r5,r31,0x12c
    add r7,r30,r0
    add r6,r28,r6
    add r7,r5,r7
    subf r0,r4,r3
    li r5,0x1
    mtspr CTR,r0
    cmpw r4,r3
    bge LAB_800405bc
LAB_80040594:
    lfs f0,0x0(r7)	# = 40h    @, = 3Fh    ?, op 1: DAT_8032e694
    addi r7,r7,0x4
    stb r5,0x340(r6)
    stfs f0,0x344(r6)
    lfs f0,0x344(r6)
    stfs f0,0x348(r6)
    lfs f0,0x344(r6)
    stfs f0,0x34c(r6)
    addi r6,r6,0x50
    bdnz LAB_80040594
LAB_800405bc:
    mr r3,r28
    bl FUN_8003cb4c
    addis r4,r28,0x8
    mr r3,r28
    addi r4,r4,0xf68
    bl FUN_8003fcc4
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
