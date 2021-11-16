# metadata: {"startAddress": "0x800b1b20", "size": 648, "inst": 162, "name": "OSResumeThread", "endAddress": "0x800b1da7"}

#include "def.h"

### Function: s32 stdcall OSResumeThread(OSThread * thread)
.global OSResumeThread
OSResumeThread:	# 0x800b1b20 - 0x800b1da7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    stw r30,0x20(r1)	# stack
    stw r29,0x1c(r1)	# stack
    mr r29,r3	# op 1: thread, op 2: thread
    bl OSDisableInterrupts
    lwz r4,0x2cc(r29)
    addi r31,r3,0x0	# op 1: thread
    subi r0,r4,0x1
    stw r0,0x2cc(r29)
    mr r30,r4
    lwz r0,0x2cc(r29)
    cmpwi r0,0x0
    bge LAB_800b1b6c
    li r0,0x0
    stw r0,0x2cc(r29)
    b LAB_800b1d80
LAB_800b1b6c:
    bne LAB_800b1d80
    lhz r0,0x2c8(r29)
    cmpwi r0,0x4
    beq LAB_800b1c30
    bge LAB_800b1d6c
    cmpwi r0,0x1
    beq LAB_800b1b8c
    b LAB_800b1d6c
LAB_800b1b8c:
    lwz r0,0x2d4(r29)
    lwz r3,0x2f4(r29)	# op 0: thread
    b LAB_800b1bb8
LAB_800b1b98:
    lwz r4,0x0(r3)	# op 1: thread->context.gpr[0]
    cmplwi r4,0x0
    beq LAB_800b1bb4
    lwz r4,0x2d0(r4)
    cmpw r4,r0
    bge LAB_800b1bb4
    mr r0,r4
LAB_800b1bb4:
    lwz r3,0x10(r3)	# op 0: thread, op 1: thread->context.gpr[4]
LAB_800b1bb8:
    cmplwi r3,0x0	# op 0: thread
    bne LAB_800b1b98
    stw r0,0x2d0(r29)
    lis r3,-0x7fbc	# op 0: thread
    subi r0,r3,0x2548	# op 1: thread
    lwz r3,0x2d0(r29)	# op 0: thread
    rlwinm r3,r3,0x3,0x0,0x1c	# op 0: thread, op 1: thread
    add r0,r0,r3	# op 2: thread
    stw r0,0x2dc(r29)
    lwz r4,0x2dc(r29)
    lwz r3,0x4(r4)	# op 0: thread
    cmplwi r3,0x0	# op 0: thread
    bne LAB_800b1bf4
    stw r29,0x0(r4)
    b LAB_800b1bf8
LAB_800b1bf4:
    stw r29,0x2e0(r3)	# op 1: thread->link.prev
LAB_800b1bf8:
    stw r3,0x2e4(r29)	# op 0: thread
    li r0,0x0
    li r3,0x1	# op 0: thread
    stw r0,0x2e0(r29)
    lwz r4,0x2dc(r29)
    stw r29,0x4(r4)
    lwz r0,0x2d0(r29)
    lwz r4,-0x52c0(r13)	# op 1: DAT_804eab60
    subfic r0,r0,0x1f
    slw r0,r3,r0	# op 1: thread
    or r0,r4,r0
    stw r0,-0x52c0(r13)	# op 1: DAT_804eab60
    stw r3,-0x52bc(r13)	# op 0: thread, op 1: DAT_804eab64
    b LAB_800b1d6c
LAB_800b1c30:
    lwz r4,0x2e0(r29)
    lwz r5,0x2e4(r29)
    cmplwi r4,0x0
    bne LAB_800b1c4c
    lwz r3,0x2dc(r29)	# op 0: thread
    stw r5,0x4(r3)	# op 1: thread->context.gpr[1]
    b LAB_800b1c50
LAB_800b1c4c:
    stw r5,0x2e4(r4)
LAB_800b1c50:
    cmplwi r5,0x0
    bne LAB_800b1c64
    lwz r3,0x2dc(r29)	# op 0: thread
    stw r4,0x0(r3)	# op 1: thread->context.gpr[0]
    b LAB_800b1c68
LAB_800b1c64:
    stw r4,0x2e0(r5)
LAB_800b1c68:
    lwz r0,0x2d4(r29)
    lwz r3,0x2f4(r29)	# op 0: thread
    b LAB_800b1c94
LAB_800b1c74:
    lwz r4,0x0(r3)	# op 1: thread->context.gpr[0]
    cmplwi r4,0x0
    beq LAB_800b1c90
    lwz r4,0x2d0(r4)
    cmpw r4,r0
    bge LAB_800b1c90
    mr r0,r4
LAB_800b1c90:
    lwz r3,0x10(r3)	# op 0: thread, op 1: thread->context.gpr[4]
LAB_800b1c94:
    cmplwi r3,0x0	# op 0: thread
    bne LAB_800b1c74
    stw r0,0x2d0(r29)
    lwz r4,0x2dc(r29)
    lwz r5,0x0(r4)
    b LAB_800b1cb0
LAB_800b1cac:
    lwz r5,0x2e0(r5)
LAB_800b1cb0:
    cmplwi r5,0x0
    beq LAB_800b1cc8
    lwz r3,0x2d0(r5)	# op 0: thread
    lwz r0,0x2d0(r29)
    cmpw r3,r0	# op 0: thread
    ble LAB_800b1cac
LAB_800b1cc8:
    cmplwi r5,0x0
    bne LAB_800b1d00
    lwz r3,0x4(r4)	# op 0: thread
    cmplwi r3,0x0	# op 0: thread
    bne LAB_800b1ce4
    stw r29,0x0(r4)
    b LAB_800b1ce8
LAB_800b1ce4:
    stw r29,0x2e0(r3)	# op 1: thread->link.prev
LAB_800b1ce8:
    stw r3,0x2e4(r29)	# op 0: thread
    li r0,0x0
    stw r0,0x2e0(r29)
    lwz r3,0x2dc(r29)	# op 0: thread
    stw r29,0x4(r3)	# op 1: thread->context.gpr[1]
    b LAB_800b1d28
LAB_800b1d00:
    stw r5,0x2e0(r29)
    lwz r3,0x2e4(r5)	# op 0: thread
    stw r29,0x2e4(r5)
    cmplwi r3,0x0	# op 0: thread
    stw r3,0x2e4(r29)	# op 0: thread
    bne LAB_800b1d24
    lwz r3,0x2dc(r29)	# op 0: thread
    stw r29,0x0(r3)	# op 1: thread->context.gpr[0]
    b LAB_800b1d28
LAB_800b1d24:
    stw r29,0x2e0(r3)	# op 1: thread->link.prev
LAB_800b1d28:
    lwz r3,0x2f0(r29)	# op 0: thread
    cmplwi r3,0x0	# op 0: thread
    beq LAB_800b1d6c
    lwz r29,0x8(r3)	# op 1: thread->context.gpr[2]
LAB_800b1d38:
    lwz r0,0x2cc(r29)
    cmpwi r0,0x0
    bgt LAB_800b1d6c
    mr r3,r29	# op 0: thread
    bl __OSGetEffectivePriority
    lwz r0,0x2d0(r29)
    addi r4,r3,0x0	# op 1: thread
    cmpw r0,r4
    beq LAB_800b1d6c
    mr r3,r29	# op 0: thread
    bl SetEffectivePriority
    or. r29,r3,r3	# op 1: thread, op 2: thread
    bne LAB_800b1d38
LAB_800b1d6c:
    lwz r0,-0x52bc(r13)	# op 1: DAT_804eab64
    cmpwi r0,0x0
    beq LAB_800b1d80
    li r3,0x0	# op 0: thread
    bl SelectThread
LAB_800b1d80:
    mr r3,r31	# op 0: thread
    bl OSRestoreInterrupts
    mr r3,r30	# op 0: thread
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
