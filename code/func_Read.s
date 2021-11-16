# metadata: {"startAddress": "0x800b41a8", "size": 272, "inst": 68, "name": "Read", "endAddress": "0x800b42b7"}

#include "def.h"

### Function: undefined Read(void)
.global Read
Read:	# 0x800b41a8 - 0x800b42b7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    li r0,0x0
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    stw r30,0x20(r1)	# stack
    addi r30,r5,0x0
    stw r29,0x1c(r1)	# stack
    addi r29,r4,0x0
    stw r28,0x18(r1)	# stack
    addi r28,r3,0x0
    stw r0,-0x52a0(r13)	# op 1: DAT_804eab80
    li r0,0x1
    stw r6,-0x5298(r13)	# op 1: DAT_804eab88
    lis r6,-0x7fbc	# op 0: DAT_80440000
    subi r31,r6,0x1b50
    stw r0,-0x5260(r13)	# op 1: DAT_804eabc0
    bl __OSGetSystemTime
    stw r4,-0x5264(r13)	# op 1: DAT_804eabbc
    lis r4,-0x3400
    lis r0,0xa0
    stw r3,-0x5268(r13)	# op 1: DAT_804eabb8
    addi r4,r4,0x6000	# op 0: DAT_cc006000
    lis r3,-0x5800
    stw r3,0x8(r4)	# offset DAT_cc006008 &0xff, op 1: 0xff
    rlwinm r3,r30,0x1e,0x2,0x1f
    cmplw r29,r0
    stw r3,0xc(r4)	# offset DAT_cc00600c &0xff, op 1: 0xff
    li r0,0x3
    stw r29,0x10(r4)	# offset DAT_cc006010 &0xff, op 1: 0xff
    stw r28,0x14(r4)	# offset DAT_cc006014 &0xff, op 1: 0xff
    stw r29,0x18(r4)	# offset DAT_cc006018 &0xff, op 1: 0xff
    stw r29,-0x529c(r13)	# op 1: DAT_804eab84
    stw r0,0x1c(r4)	# offset DAT_cc00601c &0xff, op 1: 0xff
    ble LAB_800b4268
    lis r3,-0x8000
    lwz r0,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    addi r3,r31,0x68	# op 0: DAT_8043e518
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulli r30,r0,0x14
    bl OSCreateAlarm
    lis r3,-0x7ff5
    addi r7,r3,0x4138	# op 0: AlarmHandlerForTimeout
    addi r6,r30,0x0
    addi r3,r31,0x68	# op 0: DAT_8043e518
    li r5,0x0
    bl OSSetAlarm
    b LAB_800b4298
LAB_800b4268:
    lis r3,-0x8000
    lwz r0,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    addi r3,r31,0x68	# op 0: DAT_8043e518
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulli r30,r0,0xa
    bl OSCreateAlarm
    lis r3,-0x7ff5
    addi r7,r3,0x4138	# op 0: AlarmHandlerForTimeout
    addi r6,r30,0x0
    addi r3,r31,0x68	# op 0: DAT_8043e518
    li r5,0x0
    bl OSSetAlarm
LAB_800b4298:
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    lwz r28,0x18(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
