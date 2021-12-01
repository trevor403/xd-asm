# metadata: {"startAddress": "0x800bfe08", "size": 548, "inst": 137, "name": "FUN_800bfe08", "endAddress": "0x800c002b"}

#include "def.h"

### Function: undefined FUN_800bfe08(void)
.global FUN_800bfe08
FUN_800bfe08:	# 0x800bfe08 - 0x800c002b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    addi r27,r3,0x0
    addi r28,r4,0x0
    addi r29,r5,0x0
    bl OSDisableInterrupts
    mulli r5,r27,0x110
    lis r4,-0x7fbc	# op 0: DAT_80440000
    subi r0,r4,0x17c0
    add r31,r0,r5
    lwz r0,0x0(r31)	# op 0: DAT_8043e840
    addi r30,r3,0x0
    cmpwi r0,0x0
    bne LAB_800bfe50
    li r29,-0x3
    b LAB_800c000c
LAB_800bfe50:
    cmplwi r28,0x0
    beq LAB_800bfe5c
    stw r28,0xc8(r31)	# op 1: DAT_8043e908
LAB_800bfe5c:
    cmplwi r29,0x0
    beq LAB_800bfe68
    stw r29,0xcc(r31)	# op 1: DAT_8043e90c
LAB_800bfe68:
    lis r3,-0x7ff4
    subi r0,r3,0x308
    lis r3,-0x7ff4
    stw r0,0xdc(r31)	# op 0: FUN_800bfcf8, op 1: DAT_8043e91c
    subi r5,r3,0xa1c	# op 0: FUN_800bf5e4
    addi r3,r27,0x0
    li r4,0x0
    bl EXILock
    cmpwi r3,0x0
    bne LAB_800bfe98
    li r29,-0x1
    b LAB_800c000c
LAB_800bfe98:
    li r29,0x0
    stw r29,0xdc(r31)	# op 1: DAT_8043e91c
    addi r3,r27,0x0
    li r4,0x0
    li r5,0x4
    bl EXISelect
    cmpwi r3,0x0
    bne LAB_800bfec8
    mr r3,r27
    bl EXIUnlock
    li r29,-0x3
    b LAB_800c000c
LAB_800bfec8:
    addi r3,r31,0xe0
    bl OSCancelAlarm
    lbz r0,0x94(r31)	# op 1: DAT_8043e8d4
    cmpwi r0,0xf3
    beq LAB_800c0008
    bge LAB_800bfef0
    cmpwi r0,0xf1
    beq LAB_800bffa4
    bge LAB_800bfefc
    b LAB_800c0008
LAB_800bfef0:
    cmpwi r0,0xf5
    bge LAB_800c0008
    b LAB_800bff34
LAB_800bfefc:
    lis r3,-0x8000
    lwz r0,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r4,0x1062
    lis r3,-0x7ff4
    rlwinm r0,r0,0x1e,0x2,0x1f
    addi r4,r4,0x4dd3
    mulhwu r0,r4,r0
    rlwinm r0,r0,0x1a,0x6,0x1f
    mulli r6,r0,0x64
    subi r7,r3,0x64c	# op 0: FUN_800bf9b4
    addi r3,r31,0xe0
    li r5,0x0
    bl OSSetAlarm
    b LAB_800c0008
LAB_800bff34:
    lhz r0,0xa(r31)	# op 1: DAT_8043e84a
    cmplwi r0,0x80
    ble LAB_800bffa4
    lis r3,-0x8000
    lhz r4,0x10(r31)	# op 1: DAT_8043e850
    lwz r3,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    li r0,0x2
    srawi r9,r4,0x6
    rlwinm r3,r3,0x1e,0x2,0x1f
    mullw r8,r29,r0
    mulhwu r6,r3,r0
    add r8,r8,r6
    mullw r5,r3,r0
    addze r9,r9
    srawi r0,r9,0x1f
    mullw r6,r3,r29
    mullw r4,r0,r5
    mulhwu r0,r9,r5
    lis r3,-0x7ff4
    subi r7,r3,0x64c	# op 0: FUN_800bf9b4
    add r3,r8,r6
    add r4,r4,r0
    mullw r0,r9,r3
    mullw r6,r9,r5
    addi r3,r31,0xe0
    add r5,r4,r0
    bl OSSetAlarm
    b LAB_800c0008
LAB_800bffa4:
    lis r3,-0x8000
    lwz r4,0xc(r31)	# op 1: DAT_8043e84c
    lwz r0,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r3,-0x7ff4
    srawi r9,r4,0xd
    rlwinm r7,r0,0x1e,0x2,0x1f
    li r0,0x2
    li r4,0x0
    mullw r8,r4,r0
    mulhwu r6,r7,r0
    add r8,r8,r6
    mullw r5,r7,r0
    addze r9,r9
    mullw r6,r7,r4
    srawi r0,r9,0x1f
    mullw r4,r0,r5
    mulhwu r0,r9,r5
    subi r7,r3,0x64c	# op 0: FUN_800bf9b4
    add r3,r8,r6
    add r4,r4,r0
    mullw r0,r9,r3
    mullw r6,r9,r5
    addi r3,r31,0xe0
    add r5,r4,r0
    bl OSSetAlarm
LAB_800c0008:
    li r29,0x0
LAB_800c000c:
    mr r3,r30
    bl OSRestoreInterrupts
    mr r3,r29
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
