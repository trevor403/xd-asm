# metadata: {"startAddress": "0x800b2004", "size": 260, "inst": 65, "name": "OSWakeupThread", "endAddress": "0x800b2107"}

#include "def.h"

### Function: void stdcall OSWakeupThread(OSThreadQueue * queue)
.global OSWakeupThread
OSWakeupThread:	# 0x800b2004 - 0x800b2107
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r3	# op 1: queue, op 2: queue
    bl OSDisableInterrupts
    lis r4,-0x7fbc	# op 0: DAT_80440000
    addi r31,r3,0x0	# op 1: queue
    subi r5,r4,0x2548	# op 0: DAT_8043dab8
    b LAB_800b20c8
LAB_800b2030:
    lwz r3,0x2e0(r6)	# op 0: queue
    cmplwi r3,0x0	# op 0: queue
    bne LAB_800b2048
    li r0,0x0
    stw r0,0x4(r30)
    b LAB_800b2050
LAB_800b2048:
    li r0,0x0
    stw r0,0x2e4(r3)	# op 1: queue->head
LAB_800b2050:
    stw r3,0x0(r30)	# op 0: queue
    li r0,0x1
    sth r0,0x2c8(r6)
    lwz r0,0x2cc(r6)
    cmpwi r0,0x0
    bgt LAB_800b20c8
    lwz r0,0x2d0(r6)
    rlwinm r0,r0,0x3,0x0,0x1c
    add r0,r5,r0
    stw r0,0x2dc(r6)
    lwz r4,0x2dc(r6)
    lwz r3,0x4(r4)	# op 0: queue
    cmplwi r3,0x0	# op 0: queue
    bne LAB_800b2090
    stw r6,0x0(r4)
    b LAB_800b2094
LAB_800b2090:
    stw r6,0x2e0(r3)	# op 1: queue->head
LAB_800b2094:
    stw r3,0x2e4(r6)	# op 0: queue
    li r0,0x0
    li r3,0x1	# op 0: queue
    stw r0,0x2e0(r6)
    lwz r4,0x2dc(r6)
    stw r6,0x4(r4)
    lwz r0,0x2d0(r6)
    lwz r4,-0x52c0(r13)	# op 1: DAT_804eab60
    subfic r0,r0,0x1f
    slw r0,r3,r0	# op 1: queue
    or r0,r4,r0
    stw r0,-0x52c0(r13)	# op 1: DAT_804eab60
    stw r3,-0x52bc(r13)	# op 0: queue, op 1: DAT_804eab64
LAB_800b20c8:
    lwz r6,0x0(r30)
    cmplwi r6,0x0
    bne LAB_800b2030
    lwz r0,-0x52bc(r13)	# op 1: DAT_804eab64
    cmpwi r0,0x0
    beq LAB_800b20e8
    li r3,0x0	# op 0: queue
    bl SelectThread
LAB_800b20e8:
    mr r3,r31	# op 0: queue
    bl OSRestoreInterrupts
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
