# metadata: {"startAddress": "0x800b1964", "size": 444, "inst": 111, "name": "OSCancelThread", "endAddress": "0x800b1b1f"}

#include "def.h"

### Function: void stdcall OSCancelThread(OSThread * thread)
.global OSCancelThread
OSCancelThread:	# 0x800b1964 - 0x800b1b1f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3	# op 1: thread, op 2: thread
    stw r29,0x14(r1)	# stack
    bl OSDisableInterrupts
    lhz r0,0x2c8(r30)
    addi r31,r3,0x0	# op 1: thread
    cmpwi r0,0x3
    beq LAB_800b1a6c
    bge LAB_800b19a8
    cmpwi r0,0x1
    beq LAB_800b19b4
    bge LAB_800b19cc
    b LAB_800b1a6c
LAB_800b19a8:
    cmpwi r0,0x5
    bge LAB_800b1a6c
    b LAB_800b19d8
LAB_800b19b4:
    lwz r0,0x2cc(r30)
    cmpwi r0,0x0
    bgt LAB_800b1a78
    mr r3,r30	# op 0: thread
    bl UnsetRun
    b LAB_800b1a78
LAB_800b19cc:
    li r0,0x1
    stw r0,-0x52bc(r13)	# op 1: DAT_804eab64
    b LAB_800b1a78
LAB_800b19d8:
    lwz r4,0x2e0(r30)
    lwz r5,0x2e4(r30)
    cmplwi r4,0x0
    bne LAB_800b19f4
    lwz r3,0x2dc(r30)	# op 0: thread
    stw r5,0x4(r3)	# op 1: thread->context.gpr[1]
    b LAB_800b19f8
LAB_800b19f4:
    stw r5,0x2e4(r4)
LAB_800b19f8:
    cmplwi r5,0x0
    bne LAB_800b1a0c
    lwz r3,0x2dc(r30)	# op 0: thread
    stw r4,0x0(r3)	# op 1: thread->context.gpr[0]
    b LAB_800b1a10
LAB_800b1a0c:
    stw r4,0x2e0(r5)
LAB_800b1a10:
    li r0,0x0
    stw r0,0x2dc(r30)
    lwz r0,0x2cc(r30)
    cmpwi r0,0x0
    bgt LAB_800b1a78
    lwz r3,0x2f0(r30)	# op 0: thread
    cmplwi r3,0x0	# op 0: thread
    beq LAB_800b1a78
    lwz r29,0x8(r3)	# op 1: thread->context.gpr[2]
LAB_800b1a34:
    lwz r0,0x2cc(r29)
    cmpwi r0,0x0
    bgt LAB_800b1a78
    mr r3,r29	# op 0: thread
    bl __OSGetEffectivePriority
    lwz r0,0x2d0(r29)
    addi r4,r3,0x0	# op 1: thread
    cmpw r0,r4
    beq LAB_800b1a78
    mr r3,r29	# op 0: thread
    bl SetEffectivePriority
    or. r29,r3,r3	# op 1: thread, op 2: thread
    bne LAB_800b1a34
    b LAB_800b1a78
LAB_800b1a6c:
    mr r3,r31	# op 0: thread
    bl OSRestoreInterrupts
    b LAB_800b1b04
LAB_800b1a78:
    mr r3,r30	# op 0: thread
    bl OSClearContext
    lhz r0,0x2ca(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800b1ad0
    lwz r4,0x2fc(r30)
    lwz r5,0x300(r30)
    cmplwi r4,0x0
    bne LAB_800b1aa8
    lis r3,-0x8000	# op 0: thread
    stw r5,0xe0(r3)	# offset gThreadQueueTail &0xff, op 1: 0xff, op 1: thread->context.gpr[0]
    b LAB_800b1aac
LAB_800b1aa8:
    stw r5,0x300(r4)
LAB_800b1aac:
    cmplwi r5,0x0
    bne LAB_800b1ac0
    lis r3,-0x8000	# op 0: thread
    stw r4,0xdc(r3)	# offset gThreadQueueHead &0xff, op 1: 0xff, op 1: thread->context.gpr[0]
    b LAB_800b1ac4
LAB_800b1ac0:
    stw r4,0x2fc(r5)
LAB_800b1ac4:
    li r0,0x0
    sth r0,0x2c8(r30)
    b LAB_800b1ad8
LAB_800b1ad0:
    li r0,0x8
    sth r0,0x2c8(r30)
LAB_800b1ad8:
    mr r3,r30	# op 0: thread
    bl __OSUnlockAllMutex
    addi r3,r30,0x2e8	# op 0: thread
    bl OSWakeupThread	# void OSWakeupThread(OSThreadQueue * queue)
    lwz r0,-0x52bc(r13)	# op 1: DAT_804eab64
    cmpwi r0,0x0
    beq LAB_800b1afc
    li r3,0x0	# op 0: thread
    bl SelectThread
LAB_800b1afc:
    mr r3,r31	# op 0: thread
    bl OSRestoreInterrupts
LAB_800b1b04:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
