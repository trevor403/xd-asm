# metadata: {"startAddress": "0x800d0bb0", "size": 1416, "inst": 354, "name": "FUN_800d0bb0", "endAddress": "0x800d1137"}

#include "def.h"

### Function: undefined FUN_800d0bb0(void)
.global FUN_800d0bb0
FUN_800d0bb0:	# 0x800d0bb0 - 0x800d1137
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    lwz r0,-0x5010(r13)	# op 1: DAT_804eae10
    cmpwi r0,0x0
    beq LAB_800d1120
    lwz r0,-0x7bd0(r13)	# = 0000FFFFh, op 1: DAT_804e8250
    cmplwi r0,0xffff
    bge LAB_800d0f38
    lwz r0,-0x7bd0(r13)	# = 0000FFFFh, op 1: DAT_804e8250
    lwz r3,-0x7bd0(r13)	# = 0000FFFFh, op 1: DAT_804e8250
    rlwinm r4,r0,0x0,0x18,0x1f
    lbz r0,-0x5020(r13)	# op 1: DAT_804eae00
    rlwinm r3,r3,0x18,0x1c,0x1f
    cmpw r3,r0
    beq LAB_800d0dc4
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    cmpwi r0,0x0
    blt LAB_800d0c94
    bl FUN_800a9600
    lwz r5,-0x500c(r13)	# op 1: DAT_804eae14
    li r4,0x1
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r6,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r5,r5,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r5,r6,r5
    add r5,r5,r0
    stw r3,0x10(r5)
    lwz r3,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r3,r3,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r3,r5,r3
    add r3,r3,r0
    bl FUN_800d0234
    bl FUN_800a95f0
    lwz r4,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r4,r4,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r4,r5,r4
    add r4,r4,r0
    stw r3,0x24(r4)
    bl FUN_800a95d8
    lwz r4,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r4,r4,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r4,r5,r4
    add r4,r4,r0
    stw r3,0x34(r4)
LAB_800d0c94:
    li r0,-0x1
    lwz r3,-0x5000(r13)	# op 1: DAT_804eae20
    stw r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    subi r3,r3,0x1
    lwz r0,-0x5010(r13)	# op 1: DAT_804eae10
    cmplw r0,r3
    blt LAB_800d0cbc
    stw r3,-0x5010(r13)	# op 1: DAT_804eae10
    lwz r3,-0x5010(r13)	# op 1: DAT_804eae10
    b LAB_800d0cc8
LAB_800d0cbc:
    lwz r3,-0x5010(r13)	# op 1: DAT_804eae10
    addi r0,r3,0x1
    stw r0,-0x5010(r13)	# op 1: DAT_804eae10
LAB_800d0cc8:
    stw r3,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    li r5,0xff
    lwz r3,-0x500c(r13)	# op 1: DAT_804eae14
    li r31,0x0
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r4,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r3,r3,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r3,r4,r3
    stbx r5,r3,r0
    li r4,0x0
    lwz r3,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r3,r3,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r3,r5,r3
    add r3,r3,r0
    stw r31,0x14(r3)
    lwz r3,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r3,r3,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r3,r5,r3
    add r3,r3,r0
    bl FUN_800d0234
    bl FUN_800a9600
    lwz r4,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r4,r4,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r4,r5,r4
    add r4,r4,r0
    stw r3,0xc(r4)
    lwz r3,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r4,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r3,r3,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r3,r4,r3
    add r3,r3,r0
    stw r31,0x10(r3)
    bl FUN_800a95f0
    lwz r4,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r4,r4,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r4,r5,r4
    add r4,r4,r0
    stw r3,0x20(r4)
    bl FUN_800a95d8
    lwz r4,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r4,r4,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r4,r5,r4
    add r4,r4,r0
    stw r3,0x30(r4)
    b LAB_800d1120
LAB_800d0dc4:
    lwz r3,-0x5000(r13)	# op 1: DAT_804eae20
    lwz r0,-0x5010(r13)	# op 1: DAT_804eae10
    subi r3,r3,0x1
    cmplw r0,r3
    blt LAB_800d0de4
    stw r3,-0x5010(r13)	# op 1: DAT_804eae10
    lwz r3,-0x5010(r13)	# op 1: DAT_804eae10
    b LAB_800d0df0
LAB_800d0de4:
    lwz r3,-0x5010(r13)	# op 1: DAT_804eae10
    addi r0,r3,0x1
    stw r0,-0x5010(r13)	# op 1: DAT_804eae10
LAB_800d0df0:
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    mulli r31,r3,0xb0
    lwz r3,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r0,r0,0x4,0x0,0x1b
    lwzx r0,r3,r0
    mulli r30,r4,0xb0
    add r3,r0,r31
    add r4,r0,r30
    li r5,0xb0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    bl FUN_800a9600
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r4,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r0,r0,0x4,0x0,0x1b
    lwzx r0,r4,r0
    add r4,r0,r31
    stw r3,0x10(r4)
    bl FUN_800a95f0
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r4,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r0,r0,0x4,0x0,0x1b
    lwzx r0,r4,r0
    add r4,r0,r31
    stw r3,0x24(r4)
    bl FUN_800a95d8
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    li r4,0x1
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r0,r0,0x4,0x0,0x1b
    lwzx r0,r5,r0
    add r5,r0,r31
    stw r3,0x34(r5)
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r3,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r0,r0,0x4,0x0,0x1b
    lwzx r0,r3,r0
    add r3,r0,r31
    bl FUN_800d0234
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    li r4,0xff
    lwz r3,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r0,r0,0x4,0x0,0x1b
    lwzx r3,r3,r0
    stbx r4,r3,r31
    bl FUN_800a9600
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r4,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r0,r0,0x4,0x0,0x1b
    lwzx r0,r4,r0
    add r4,r0,r30
    stw r3,0xc(r4)
    bl FUN_800a95f0
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r4,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r0,r0,0x4,0x0,0x1b
    lwzx r0,r4,r0
    add r4,r0,r30
    stw r3,0x20(r4)
    bl FUN_800a95d8
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    li r4,0x0
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r0,r0,0x4,0x0,0x1b
    lwzx r0,r5,r0
    add r5,r0,r30
    stw r3,0x30(r5)
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r3,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r0,r0,0x4,0x0,0x1b
    lwzx r0,r3,r0
    add r3,r0,r30
    bl FUN_800d0234
    lwz r3,-0x500c(r13)	# op 1: DAT_804eae14
    li r5,0x1
    lwz r4,-0x5004(r13)	# op 1: DAT_804eae1c
    li r0,-0x1
    rlwinm r3,r3,0x4,0x0,0x1b
    lwzx r3,r4,r3
    add r3,r3,r30
    stw r5,0x14(r3)
    stw r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    b LAB_800d1120
LAB_800d0f38:
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    cmpwi r0,0x0
    bge LAB_800d0f58
    lis r3,-0x7fc3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r3,r3,0x425c	# = "PERF : AUTOSAMPLE < 0!!!! SHOULD NEVER HAPPEN!\n", op 0: s_PERF_:_AUTOSAMPLE_<_0!!!!_SHOULD_803d425c
    bl OSReport	# void OSReport(char * text, ...)
    b LAB_800d1120
LAB_800d0f58:
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    cmpwi r0,0x0
    blt LAB_800d0ff4
    bl FUN_800a9600
    lwz r5,-0x500c(r13)	# op 1: DAT_804eae14
    li r4,0x1
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r6,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r5,r5,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r5,r6,r5
    add r5,r5,r0
    stw r3,0x10(r5)
    lwz r3,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r3,r3,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r3,r5,r3
    add r3,r3,r0
    bl FUN_800d0234
    bl FUN_800a95f0
    lwz r4,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r4,r4,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r4,r5,r4
    add r4,r4,r0
    stw r3,0x24(r4)
    bl FUN_800a95d8
    lwz r4,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r4,r4,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r4,r5,r4
    add r4,r4,r0
    stw r3,0x34(r4)
LAB_800d0ff4:
    li r0,-0x1
    lwz r3,-0x5000(r13)	# op 1: DAT_804eae20
    stw r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    subi r3,r3,0x1
    lwz r0,-0x5010(r13)	# op 1: DAT_804eae10
    cmplw r0,r3
    blt LAB_800d101c
    stw r3,-0x5010(r13)	# op 1: DAT_804eae10
    lwz r3,-0x5010(r13)	# op 1: DAT_804eae10
    b LAB_800d1028
LAB_800d101c:
    lwz r3,-0x5010(r13)	# op 1: DAT_804eae10
    addi r0,r3,0x1
    stw r0,-0x5010(r13)	# op 1: DAT_804eae10
LAB_800d1028:
    stw r3,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    li r5,0xff
    lwz r3,-0x500c(r13)	# op 1: DAT_804eae14
    li r31,0x0
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r4,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r3,r3,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r3,r4,r3
    stbx r5,r3,r0
    li r4,0x0
    lwz r3,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r3,r3,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r3,r5,r3
    add r3,r3,r0
    stw r31,0x14(r3)
    lwz r3,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r3,r3,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r3,r5,r3
    add r3,r3,r0
    bl FUN_800d0234
    bl FUN_800a9600
    lwz r4,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r4,r4,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r4,r5,r4
    add r4,r4,r0
    stw r3,0xc(r4)
    lwz r3,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r4,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r3,r3,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r3,r4,r3
    add r3,r3,r0
    stw r31,0x10(r3)
    bl FUN_800a95f0
    lwz r4,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r4,r4,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r4,r5,r4
    add r4,r4,r0
    stw r3,0x20(r4)
    bl FUN_800a95d8
    lwz r4,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r4,r4,0x4,0x0,0x1b
    mulli r0,r0,0xb0
    lwzx r4,r5,r4
    add r4,r4,r0
    stw r3,0x30(r4)
LAB_800d1120:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
