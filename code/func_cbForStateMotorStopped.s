# metadata: {"startAddress": "0x800b6414", "size": 236, "inst": 59, "name": "cbForStateMotorStopped", "endAddress": "0x800b64ff"}

#include "def.h"

### Function: undefined cbForStateMotorStopped(void)
.global cbForStateMotorStopped
cbForStateMotorStopped:	# 0x800b6414 - 0x800b64ff
    mfspr r0,LR
    lis r3,-0x3400
    stw r0,0x4(r1)	# stack
    li r0,0x0
    lis r4,-0x7fbc	# op 0: DAT_80440000
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    subi r31,r4,0x1a80
    stw r0,0x6004(r3)	# offset DAT_cc006004 &0xffff, op 1: 0xffff
    li r0,0x3
    lwz r3,-0x5238(r13)	# op 1: DAT_804eabe8
    stw r0,0xc(r3)
    lwz r0,-0x521c(r13)	# op 1: DAT_804eac04
    cmpwi r0,0xd
    beq LAB_800b6474
    bge LAB_800b6468
    cmpwi r0,0x6
    bge LAB_800b64a4
    cmpwi r0,0x4
    bge LAB_800b6474
    b LAB_800b64a4
LAB_800b6468:
    cmpwi r0,0xf
    beq LAB_800b6474
    b LAB_800b64a4
LAB_800b6474:
    bl __DVDClearWaitingQueue
    lwz r4,-0x5238(r13)	# op 1: DAT_804eabe8
    addi r0,r31,0x40
    stw r0,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    lwz r12,0x28(r4)
    cmplwi r12,0x0
    beq LAB_800b649c
    mtspr LR,r12
    li r3,-0x4
    blrl
LAB_800b649c:
    bl FUN_800b6500
    b LAB_800b64ec
LAB_800b64a4:
    li r0,0x0
    stw r0,-0x51f8(r13)	# op 1: DAT_804eac28
    bl DVDReset
    addi r3,r31,0x70	# op 0: DAT_8043e5f0
    bl OSCreateAlarm
    lis r3,-0x8000
    lwz r0,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r4,0x1062
    lis r3,-0x7ff5
    rlwinm r0,r0,0x1e,0x2,0x1f
    addi r4,r4,0x4dd3
    mulhwu r0,r4,r0
    rlwinm r0,r0,0x1a,0x6,0x1f
    mulli r6,r0,0x47e
    addi r7,r3,0x6240	# op 0: FUN_800b6240
    addi r3,r31,0x70	# op 0: DAT_8043e5f0
    li r5,0x0
    bl OSSetAlarm
LAB_800b64ec:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
