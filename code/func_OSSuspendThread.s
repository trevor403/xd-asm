# metadata: {"startAddress": "0x800b1da8", "size": 368, "inst": 92, "name": "OSSuspendThread", "endAddress": "0x800b1f17"}

#include "def.h"

### Function: s32 stdcall OSSuspendThread(OSThread * thread)
.global OSSuspendThread
OSSuspendThread:	# 0x800b1da8 - 0x800b1f17
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3	# op 1: thread, op 2: thread
    bl OSDisableInterrupts
    lwz r4,0x2cc(r29)
    addi r31,r3,0x0	# op 1: thread
    addi r0,r4,0x1
    or. r30,r4,r4
    stw r0,0x2cc(r29)
    bne LAB_800b1ef0
    lhz r0,0x2c8(r29)
    cmpwi r0,0x3
    beq LAB_800b1edc
    bge LAB_800b1e00
    cmpwi r0,0x1
    beq LAB_800b1e1c
    bge LAB_800b1e0c
    b LAB_800b1edc
LAB_800b1e00:
    cmpwi r0,0x5
    bge LAB_800b1edc
    b LAB_800b1e28
LAB_800b1e0c:
    li r0,0x1
    stw r0,-0x52bc(r13)	# op 1: DAT_804eab64
    sth r0,0x2c8(r29)
    b LAB_800b1edc
LAB_800b1e1c:
    mr r3,r29	# op 0: thread
    bl UnsetRun
    b LAB_800b1edc
LAB_800b1e28:
    lwz r4,0x2e0(r29)
    lwz r5,0x2e4(r29)
    cmplwi r4,0x0
    bne LAB_800b1e44
    lwz r3,0x2dc(r29)	# op 0: thread
    stw r5,0x4(r3)	# op 1: thread->context.gpr[1]
    b LAB_800b1e48
LAB_800b1e44:
    stw r5,0x2e4(r4)
LAB_800b1e48:
    cmplwi r5,0x0
    bne LAB_800b1e5c
    lwz r3,0x2dc(r29)	# op 0: thread
    stw r4,0x0(r3)	# op 1: thread->context.gpr[0]
    b LAB_800b1e60
LAB_800b1e5c:
    stw r4,0x2e0(r5)
LAB_800b1e60:
    li r0,0x20
    stw r0,0x2d0(r29)
    lwz r4,0x2dc(r29)
    lwz r3,0x4(r4)	# op 0: thread
    cmplwi r3,0x0	# op 0: thread
    bne LAB_800b1e80
    stw r29,0x0(r4)
    b LAB_800b1e84
LAB_800b1e80:
    stw r29,0x2e0(r3)	# op 1: thread->link.prev
LAB_800b1e84:
    stw r3,0x2e4(r29)	# op 0: thread
    li r0,0x0
    stw r0,0x2e0(r29)
    lwz r3,0x2dc(r29)	# op 0: thread
    stw r29,0x4(r3)	# op 1: thread->context.gpr[1]
    lwz r3,0x2f0(r29)	# op 0: thread
    cmplwi r3,0x0	# op 0: thread
    beq LAB_800b1edc
    lwz r29,0x8(r3)	# op 1: thread->context.gpr[2]
LAB_800b1ea8:
    lwz r0,0x2cc(r29)
    cmpwi r0,0x0
    bgt LAB_800b1edc
    mr r3,r29	# op 0: thread
    bl __OSGetEffectivePriority
    lwz r0,0x2d0(r29)
    addi r4,r3,0x0	# op 1: thread
    cmpw r0,r4
    beq LAB_800b1edc
    mr r3,r29	# op 0: thread
    bl SetEffectivePriority
    or. r29,r3,r3	# op 1: thread, op 2: thread
    bne LAB_800b1ea8
LAB_800b1edc:
    lwz r0,-0x52bc(r13)	# op 1: DAT_804eab64
    cmpwi r0,0x0
    beq LAB_800b1ef0
    li r3,0x0	# op 0: thread
    bl SelectThread
LAB_800b1ef0:
    mr r3,r31	# op 0: thread
    bl OSRestoreInterrupts
    mr r3,r30	# op 0: thread
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
