# metadata: {"startAddress": "0x800b6500", "size": 744, "inst": 186, "name": "FUN_800b6500", "endAddress": "0x800b67e7"}

#include "def.h"

### Function: undefined FUN_800b6500(void)
.global FUN_800b6500
FUN_800b6500:	# 0x800b6500 - 0x800b67e7
    mfspr r0,LR
    lis r3,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    subi r31,r3,0x1a80
    bl __DVDCheckWaitingQueue
    cmpwi r3,0x0
    bne LAB_800b6530
    li r0,0x0
    stw r0,-0x5238(r13)	# op 1: DAT_804eabe8
    b LAB_800b67d4
LAB_800b6530:
    lwz r0,-0x522c(r13)	# op 1: DAT_804eabf4
    cmpwi r0,0x0
    beq LAB_800b6550
    li r3,0x1
    li r0,0x0
    stw r3,-0x5228(r13)	# op 1: DAT_804eabf8
    stw r0,-0x5238(r13)	# op 1: DAT_804eabe8
    b LAB_800b67d4
LAB_800b6550:
    bl __DVDPopWaitingQueue
    lwz r0,-0x5220(r13)	# op 1: DAT_804eac00
    stw r3,-0x5238(r13)	# op 1: DAT_804eabe8
    cmpwi r0,0x0
    beq LAB_800b659c
    lwz r3,-0x5238(r13)	# op 1: DAT_804eabe8
    li r4,-0x1
    addi r0,r31,0x40
    stw r4,0xc(r3)
    lwz r4,-0x5238(r13)	# op 1: DAT_804eabe8
    stw r0,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    lwz r12,0x28(r4)
    cmplwi r12,0x0
    beq LAB_800b6594
    mtspr LR,r12
    li r3,-0x1
    blrl
LAB_800b6594:
    bl FUN_800b6500
    b LAB_800b67d4
LAB_800b659c:
    lwz r4,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    lwz r0,0x8(r4)	# op 1: DAT_8043e5c8
    stw r0,-0x521c(r13)	# op 1: DAT_804eac04
    lwz r0,-0x5210(r13)	# op 1: DAT_804eac10
    cmplwi r0,0x0
    beq LAB_800b670c
    lwz r0,-0x5210(r13)	# op 1: DAT_804eac10
    cmpwi r0,0x4
    beq LAB_800b6620
    bge LAB_800b65dc
    cmpwi r0,0x2
    beq LAB_800b65f0
    bge LAB_800b6608
    cmpwi r0,0x1
    bge LAB_800b6638
    b LAB_800b6700
LAB_800b65dc:
    cmpwi r0,0x8
    bge LAB_800b6700
    cmpwi r0,0x6
    bge LAB_800b6638
    b LAB_800b66ec
LAB_800b65f0:
    li r0,0xb
    lis r3,-0x7ff5
    stw r0,0xc(r4)	# op 1: DAT_8043e5cc
    addi r3,r3,0x6414	# op 0: cbForStateMotorStopped
    bl DVDLowWaitCoverClose
    b LAB_800b6700
LAB_800b6608:
    li r0,0x4
    lis r3,-0x7ff5
    stw r0,0xc(r4)	# op 1: DAT_8043e5cc
    addi r3,r3,0x6414	# op 0: cbForStateMotorStopped
    bl DVDLowWaitCoverClose
    b LAB_800b6700
LAB_800b6620:
    li r0,0x5
    lis r3,-0x7ff5
    stw r0,0xc(r4)	# op 1: DAT_8043e5cc
    addi r3,r3,0x6414	# op 0: cbForStateMotorStopped
    bl DVDLowWaitCoverClose
    b LAB_800b6700
LAB_800b6638:
    li r0,0x3
    stw r0,0xc(r4)	# op 1: DAT_8043e5cc
    lwz r0,-0x521c(r13)	# op 1: DAT_804eac04
    cmpwi r0,0xd
    beq LAB_800b6670
    bge LAB_800b6664
    cmpwi r0,0x6
    bge LAB_800b66a0
    cmpwi r0,0x4
    bge LAB_800b6670
    b LAB_800b66a0
LAB_800b6664:
    cmpwi r0,0xf
    beq LAB_800b6670
    b LAB_800b66a0
LAB_800b6670:
    bl __DVDClearWaitingQueue
    lwz r4,-0x5238(r13)	# op 1: DAT_804eabe8
    addi r0,r31,0x40
    stw r0,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    lwz r12,0x28(r4)	# op 1: DAT_8043e5e8
    cmplwi r12,0x0
    beq LAB_800b6698
    mtspr LR,r12
    li r3,-0x4
    blrl
LAB_800b6698:
    bl FUN_800b6500
    b LAB_800b6700
LAB_800b66a0:
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
    b LAB_800b6700
LAB_800b66ec:
    lwz r3,-0x520c(r13)	# op 1: DAT_804eac14
    bl __DVDStoreErrorCode
    lis r3,-0x7ff5
    addi r3,r3,0x5730	# op 0: FUN_800b5730
    bl DVDLowStopMotor
LAB_800b6700:
    li r0,0x0
    stw r0,-0x5210(r13)	# op 1: DAT_804eac10
    b LAB_800b67d4
LAB_800b670c:
    lwz r0,-0x51f8(r13)	# op 1: DAT_804eac28
    cmplwi r0,0x0
    bne LAB_800b672c
    li r0,0x1
    stw r0,0xc(r4)	# op 1: DAT_8043e5cc
    lwz r3,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    bl stateBusy
    b LAB_800b67d4
LAB_800b672c:
    lwz r0,-0x521c(r13)	# op 1: DAT_804eac04
    cmpwi r0,0xd
    beq LAB_800b675c
    bge LAB_800b6750
    cmpwi r0,0x6
    bge LAB_800b678c
    cmpwi r0,0x4
    bge LAB_800b675c
    b LAB_800b678c
LAB_800b6750:
    cmpwi r0,0xf
    beq LAB_800b675c
    b LAB_800b678c
LAB_800b675c:
    bl __DVDClearWaitingQueue
    lwz r4,-0x5238(r13)	# op 1: DAT_804eabe8
    addi r0,r31,0x40
    stw r0,-0x5238(r13)	# op 0: DAT_8043e5c0, op 1: DAT_804eabe8
    lwz r12,0x28(r4)	# op 1: DAT_8043e5e8
    cmplwi r12,0x0
    beq LAB_800b6784
    mtspr LR,r12
    li r3,-0x4
    blrl
LAB_800b6784:
    bl FUN_800b6500
    b LAB_800b67d4
LAB_800b678c:
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
LAB_800b67d4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
