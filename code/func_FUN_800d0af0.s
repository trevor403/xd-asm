# metadata: {"startAddress": "0x800d0af0", "size": 192, "inst": 48, "name": "FUN_800d0af0", "endAddress": "0x800d0baf"}

#include "def.h"

### Function: undefined FUN_800d0af0(void)
.global FUN_800d0af0
FUN_800d0af0:	# 0x800d0af0 - 0x800d0baf
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    cmpwi r0,0x0
    blt LAB_800d0b98
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
LAB_800d0b98:
    li r0,-0x1
    stw r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
