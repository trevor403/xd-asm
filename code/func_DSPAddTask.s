# metadata: {"startAddress": "0x800be9c4", "size": 112, "inst": 28, "name": "DSPAddTask", "endAddress": "0x800bea33"}

#include "def.h"

### Function: undefined DSPAddTask(void)
.global DSPAddTask
DSPAddTask:	# 0x800be9c4 - 0x800bea33
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    addi r31,r3,0x0
    addi r3,r30,0x0
    bl __DSP_insert_task
    li r0,0x0
    stw r0,0x0(r30)
    li r0,0x1
    addi r3,r31,0x0
    stw r0,0x8(r30)
    bl OSRestoreInterrupts
    lwz r0,-0x5098(r13)	# op 1: DAT_804ead88
    cmplw r30,r0
    bne LAB_800bea18
    mr r3,r30
    bl __DSP_boot_task
LAB_800bea18:
    mr r3,r30
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
