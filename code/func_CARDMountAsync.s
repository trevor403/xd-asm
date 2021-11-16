# metadata: {"startAddress": "0x800c3a08", "size": 416, "inst": 104, "name": "CARDMountAsync", "endAddress": "0x800c3ba7"}

#include "def.h"

### Function: undefined CARDMountAsync(void)
.global CARDMountAsync
CARDMountAsync:	# 0x800c3a08 - 0x800c3ba7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stmw r26,0x18(r1)	# stack
    or. r30,r3,r3
    addi r26,r4,0x0
    addi r27,r5,0x0
    addi r29,r6,0x0
    blt LAB_800c3a34
    cmpwi r30,0x2
    blt LAB_800c3a3c
LAB_800c3a34:
    li r3,-0x80
    b LAB_800c3b94
LAB_800c3a3c:
    lis r3,-0x8000
    lbz r0,0x30e3(r3)	# offset DAT_800030e3 &0xffff, op 1: 0xffff
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_800c3a54
    li r3,-0x3
    b LAB_800c3b94
LAB_800c3a54:
    mulli r4,r30,0x110
    lis r3,-0x7fbc	# op 0: DAT_80440000
    subi r0,r3,0x17c0
    add r31,r0,r4
    bl OSDisableInterrupts
    lwz r0,0x4(r31)	# op 1: DAT_8043e844
    addi r28,r3,0x0
    cmpwi r0,-0x1
    bne LAB_800c3a88
    mr r3,r28
    bl OSRestoreInterrupts
    li r3,-0x1
    b LAB_800c3b94
LAB_800c3a88:
    lwz r0,0x0(r31)	# op 1: DAT_8043e840
    cmpwi r0,0x0
    bne LAB_800c3ab4
    mr r3,r30
    bl EXIGetState
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_800c3ab4
    mr r3,r28
    bl OSRestoreInterrupts
    li r3,-0x2
    b LAB_800c3b94
LAB_800c3ab4:
    li r0,-0x1
    stw r0,0x4(r31)	# op 1: DAT_8043e844
    cmplwi r29,0x0
    stw r26,0x80(r31)	# op 1: DAT_8043e8c0
    stw r27,0xc4(r31)	# op 1: DAT_8043e904
    beq LAB_800c3ad4
    mr r0,r29
    b LAB_800c3adc
LAB_800c3ad4:
    lis r3,-0x7ff4
    subi r0,r3,0xcb8
LAB_800c3adc:
    stw r0,0xd0(r31)	# = 4Eh    N, op 0: DAT_800bf348, op 1: DAT_8043e910
    li r0,0x0
    stw r0,0xcc(r31)	# op 1: DAT_8043e90c
    lwz r0,0x0(r31)	# op 1: DAT_8043e840
    cmpwi r0,0x0
    bne LAB_800c3b24
    lis r3,-0x7ff4
    subi r4,r3,0xcb4	# op 0: FUN_800bf34c
    addi r3,r30,0x0
    bl EXIAttach
    cmpwi r3,0x0
    bne LAB_800c3b24
    li r0,-0x3
    stw r0,0x4(r31)	# op 1: DAT_8043e844
    mr r3,r28
    bl OSRestoreInterrupts
    li r3,-0x3
    b LAB_800c3b94
LAB_800c3b24:
    li r29,0x0
    stw r29,0x24(r31)	# op 1: DAT_8043e864
    li r0,0x1
    addi r3,r30,0x0
    stw r0,0x0(r31)	# op 1: DAT_8043e840
    li r4,0x0
    bl EXISetExiCallback
    addi r3,r31,0xe0
    bl OSCancelAlarm
    stw r29,0x84(r31)	# op 1: DAT_8043e8c4
    mr r3,r28
    stw r29,0x88(r31)	# op 1: DAT_8043e8c8
    bl OSRestoreInterrupts
    lis r3,-0x7ff4
    addi r0,r3,0x38d0
    lis r3,-0x7ff4
    stw r0,0xdc(r31)	# op 0: __CARDMountCallback, op 1: DAT_8043e91c
    subi r5,r3,0xa1c	# op 0: LAB_800bf5e4
    addi r3,r30,0x0
    li r4,0x0
    bl EXILock
    cmpwi r3,0x0
    bne LAB_800c3b88
    li r3,0x0
    b LAB_800c3b94
LAB_800c3b88:
    stw r29,0xdc(r31)	# op 1: DAT_8043e91c
    mr r3,r30
    bl DoMount
LAB_800c3b94:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
