# metadata: {"startAddress": "0x800b1f18", "size": 236, "inst": 59, "name": "OSSleepThread", "endAddress": "0x800b2003"}

#include "def.h"

### Function: void stdcall OSSleepThread(OSThreadQueue * queue)
.global OSSleepThread
OSSleepThread:	# 0x800b1f18 - 0x800b2003
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r3	# op 1: queue, op 2: queue
    bl OSDisableInterrupts
    lis r4,-0x8000
    lwz r4,0xe4(r4)	# offset gCurrentThread &0xff, op 1: 0xff
    li r0,0x4
    mr r31,r3	# op 1: queue, op 2: queue
    sth r0,0x2c8(r4)
    stw r30,0x2dc(r4)
    lwz r5,0x0(r30)
    b LAB_800b1f58
LAB_800b1f54:
    lwz r5,0x2e0(r5)
LAB_800b1f58:
    cmplwi r5,0x0
    beq LAB_800b1f70
    lwz r3,0x2d0(r5)	# op 0: queue
    lwz r0,0x2d0(r4)
    cmpw r3,r0	# op 0: queue
    ble LAB_800b1f54
LAB_800b1f70:
    cmplwi r5,0x0
    bne LAB_800b1fa4
    lwz r3,0x4(r30)	# op 0: queue
    cmplwi r3,0x0	# op 0: queue
    bne LAB_800b1f8c
    stw r4,0x0(r30)
    b LAB_800b1f90
LAB_800b1f8c:
    stw r4,0x2e0(r3)	# op 1: queue->head
LAB_800b1f90:
    stw r3,0x2e4(r4)	# op 0: queue
    li r0,0x0
    stw r0,0x2e0(r4)
    stw r4,0x4(r30)
    b LAB_800b1fc8
LAB_800b1fa4:
    stw r5,0x2e0(r4)
    lwz r3,0x2e4(r5)	# op 0: queue
    stw r4,0x2e4(r5)
    cmplwi r3,0x0	# op 0: queue
    stw r3,0x2e4(r4)	# op 0: queue
    bne LAB_800b1fc4
    stw r4,0x0(r30)
    b LAB_800b1fc8
LAB_800b1fc4:
    stw r4,0x2e0(r3)	# op 1: queue->head
LAB_800b1fc8:
    li r0,0x1
    stw r0,-0x52bc(r13)	# op 1: DAT_804eab64
    lwz r0,-0x52bc(r13)	# op 1: DAT_804eab64
    cmpwi r0,0x0
    beq LAB_800b1fe4
    li r3,0x0	# op 0: queue
    bl SelectThread
LAB_800b1fe4:
    mr r3,r31	# op 0: queue
    bl OSRestoreInterrupts
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
