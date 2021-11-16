# metadata: {"startAddress": "0x800d0800", "size": 176, "inst": 44, "name": "FUN_800d0800", "endAddress": "0x800d08af"}

#include "def.h"

### Function: undefined FUN_800d0800(void)
.global FUN_800d0800
FUN_800d0800:	# 0x800d0800 - 0x800d08af
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    bl OSDisableInterrupts
    li r31,0x0
    lis r4,0x1
    stw r31,-0x5010(r13)	# op 1: DAT_804eae10
    subi r0,r4,0x1
    lis r4,-0x7ff3
    stw r0,-0x7bd0(r13)	# = 0000FFFFh, op 1: DAT_804e8250
    addi r0,r4,0x344
    addi r30,r3,0x0
    mr r3,r0	# op 0: FUN_800d0344
    bl FUN_800c9bf4
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r3,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r0,r0,0x4,0x0,0x1b
    add r3,r3,r0
    stw r31,0x4(r3)
    bl FUN_800d018c
    bl GXClearGPMetric
    li r3,0x0
    bl FUN_800a95e0
    li r3,0x0
    bl FUN_800a95e8
    li r3,0x0
    bl FUN_800a95f8
    li r3,0x0
    bl FUN_800a9608
    li r3,0x8b
    bl FUN_800a95c8
    lis r3,0x7840
    bl FUN_800a95d0
    bl FUN_800d09a8
    mr r3,r30
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
