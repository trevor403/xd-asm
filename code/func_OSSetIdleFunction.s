# metadata: {"startAddress": "0x800b2108", "size": 144, "inst": 36, "name": "OSSetIdleFunction", "endAddress": "0x800b2197"}

#include "def.h"

### Function: OSThread * stdcall OSSetIdleFunction(OSIdleFunction idleFunction, void * param, void * stack, u32 stackSize)
.global OSSetIdleFunction
OSSetIdleFunction:	# 0x800b2108 - 0x800b2197
    mfspr r0,LR
    cmplwi r3,0x0	# op 0: idleFunction
    stw r0,0x4(r1)	# stack
    lis r8,-0x7fbc	# op 0: DAT_80440000
    addi r10,r4,0x0	# op 1: param
    stwu r1,-0x20(r1)	# stack
    addi r9,r5,0x0	# op 1: stack
    addi r7,r6,0x0	# op 1: stackSize
    stw r31,0x1c(r1)	# stack
    subi r31,r8,0x2548
    beq LAB_800b216c
    lhz r0,0x3c8(r31)	# op 1: DAT_8043de80
    cmplwi r0,0x0
    bne LAB_800b2180
    addi r4,r3,0x0	# op 0: param, op 1: idleFunction
    addi r6,r9,0x0	# op 0: stackSize
    addi r5,r10,0x0	# op 0: stack
    addi r3,r31,0x100	# op 0: IdleThread
    li r8,0x1f
    li r9,0x1
    bl OSCreateThread	# bool OSCreateThread(OSThread * thread, func * func, void * param, void * stack, u32 stackSize, OSPriority priority, u16 attr)
    addi r3,r31,0x100	# op 0: IdleThread
    bl OSResumeThread	# s32 OSResumeThread(OSThread * thread)
    addi r3,r31,0x100	# op 0: idleFunction
    b LAB_800b2184
LAB_800b216c:
    lhz r0,0x3c8(r31)	# op 1: DAT_8043de80
    cmplwi r0,0x0
    beq LAB_800b2180
    addi r3,r31,0x100	# op 0: IdleThread
    bl OSCancelThread	# void OSCancelThread(OSThread * thread)
LAB_800b2180:
    li r3,0x0	# op 0: idleFunction
LAB_800b2184:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
