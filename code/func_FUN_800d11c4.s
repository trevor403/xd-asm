# metadata: {"startAddress": "0x800d11c4", "size": 148, "inst": 37, "name": "FUN_800d11c4", "endAddress": "0x800d1257"}

#include "def.h"

### Function: undefined FUN_800d11c4(void)
.global FUN_800d11c4
FUN_800d11c4:	# 0x800d11c4 - 0x800d1257
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl OSDisableInterrupts
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    addi r31,r3,0x0
    cmpwi r0,0x0
    blt LAB_800d1230
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
LAB_800d1230:
    lis r3,-0x7fbc
    subi r3,r3,0x6f0	# op 0: DAT_8043f910
    bl OSCancelAlarm
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
