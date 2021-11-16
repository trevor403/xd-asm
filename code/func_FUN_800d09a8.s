# metadata: {"startAddress": "0x800d09a8", "size": 328, "inst": 82, "name": "FUN_800d09a8", "endAddress": "0x800d0aef"}

#include "def.h"

### Function: undefined FUN_800d09a8(void)
.global FUN_800d09a8
FUN_800d09a8:	# 0x800d09a8 - 0x800d0aef
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r3,-0x5000(r13)	# op 1: DAT_804eae20
    lwz r0,-0x5010(r13)	# op 1: DAT_804eae10
    subi r3,r3,0x1
    cmplw r0,r3
    blt LAB_800d09d8
    stw r3,-0x5010(r13)	# op 1: DAT_804eae10
    lwz r3,-0x5010(r13)	# op 1: DAT_804eae10
    b LAB_800d09e4
LAB_800d09d8:
    lwz r3,-0x5010(r13)	# op 1: DAT_804eae10
    addi r0,r3,0x1
    stw r0,-0x5010(r13)	# op 1: DAT_804eae10
LAB_800d09e4:
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
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
