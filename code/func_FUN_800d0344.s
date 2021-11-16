# metadata: {"startAddress": "0x800d0344", "size": 640, "inst": 160, "name": "FUN_800d0344", "endAddress": "0x800d05c3"}

#include "def.h"

### Function: undefined FUN_800d0344(void)
.global FUN_800d0344
FUN_800d0344:	# 0x800d0344 - 0x800d05c3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    rlwinm r31,r3,0x0,0x10,0x1f
    cmplwi r31,0xe000
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    addi r29,r3,0x0
    blt LAB_800d0388
    lbz r0,-0x5020(r13)	# op 1: DAT_804eae00
    rlwinm r3,r31,0x18,0x1c,0x1f
    cmpw r3,r0
    bne LAB_800d0388
    lwz r0,-0x5010(r13)	# op 1: DAT_804eae10
    cmpwi r0,0x0
    bne LAB_800d03a4
LAB_800d0388:
    lwz r12,-0x5014(r13)	# op 1: DAT_804eae0c
    cmplwi r12,0x0
    beq LAB_800d05a8
    mtspr LR,r12
    addi r3,r29,0x0
    blrl
    b LAB_800d05a8
LAB_800d03a4:
    cmplwi r31,0xf000
    blt LAB_800d0480
    lwz r0,-0x7bd0(r13)	# = 0000FFFFh, op 1: DAT_804e8250
    cmplwi r0,0xffff
    bne LAB_800d03c4
    bl FUN_800d0af0
    bl FUN_800d09a8
    b LAB_800d05a8
LAB_800d03c4:
    lwz r0,-0x7bd0(r13)	# = 0000FFFFh, op 1: DAT_804e8250
    rlwinm r3,r31,0x0,0x18,0x1f
    addi r29,r3,0x0
    rlwinm r0,r0,0x0,0x18,0x1f
    cmpw r0,r3
    beq LAB_800d03e8
    lwz r0,-0x7bd0(r13)	# = 0000FFFFh, op 1: DAT_804e8250
    rlwinm r0,r0,0x0,0x18,0x1f
    mr r29,r0
LAB_800d03e8:
    bl FUN_800a9600
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    mulli r31,r29,0xb0
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
    lwz r0,-0x7bd4(r13)	# = FFFFFFFFh, op 1: DAT_804e824c
    cmpwi r0,0x0
    blt LAB_800d046c
    bl FUN_800d0af0
LAB_800d046c:
    lis r3,0x1
    subi r0,r3,0x1
    stw r0,-0x7bd0(r13)	# = 0000FFFFh, op 1: DAT_804e8250
    bl FUN_800d09a8
    b LAB_800d05a8
LAB_800d0480:
    lwz r0,-0x7bd0(r13)	# = 0000FFFFh, op 1: DAT_804e8250
    cmplwi r0,0xffff
    bge LAB_800d050c
    lwz r0,-0x7bd0(r13)	# = 0000FFFFh, op 1: DAT_804e8250
    rlwinm r30,r0,0x0,0x18,0x1f
    bl FUN_800a9600
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    mulli r30,r30,0xb0
    lwz r4,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r0,r0,0x4,0x0,0x1b
    lwzx r0,r4,r0
    add r4,r0,r30
    stw r3,0x10(r4)
    bl FUN_800a95f0
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r4,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r0,r0,0x4,0x0,0x1b
    lwzx r0,r4,r0
    add r4,r0,r30
    stw r3,0x24(r4)
    bl FUN_800a95d8
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    li r4,0x1
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r0,r0,0x4,0x0,0x1b
    lwzx r0,r5,r0
    add r5,r0,r30
    stw r3,0x34(r5)
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r3,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r0,r0,0x4,0x0,0x1b
    lwzx r0,r3,r0
    add r3,r0,r30
    bl FUN_800d0234
    b LAB_800d0510
LAB_800d050c:
    bl FUN_800d0af0
LAB_800d0510:
    bl FUN_800a95f0
    lwz r4,-0x500c(r13)	# op 1: DAT_804eae14
    rlwinm r0,r31,0x0,0x18,0x1f
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    mulli r30,r0,0xb0
    rlwinm r0,r4,0x4,0x0,0x1b
    lwzx r0,r5,r0
    add r4,r0,r30
    stw r3,0x20(r4)
    bl FUN_800a95d8
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r4,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r0,r0,0x4,0x0,0x1b
    lwzx r0,r4,r0
    add r4,r0,r30
    stw r3,0x30(r4)
    bl FUN_800a9600
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    li r4,0x0
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r0,r0,0x4,0x0,0x1b
    lwzx r0,r5,r0
    add r5,r0,r30
    stw r3,0x1c(r5)
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r5,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r0,r0,0x4,0x0,0x1b
    lwzx r0,r5,r0
    add r5,r0,r30
    stw r3,0xc(r5)
    lwz r0,-0x500c(r13)	# op 1: DAT_804eae14
    lwz r3,-0x5004(r13)	# op 1: DAT_804eae1c
    rlwinm r0,r0,0x4,0x0,0x1b
    lwzx r0,r3,r0
    add r3,r0,r30
    bl FUN_800d0234
    rlwinm r0,r29,0x0,0x10,0x1f
    stw r0,-0x7bd0(r13)	# = 0000FFFFh, op 1: DAT_804e8250
LAB_800d05a8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
