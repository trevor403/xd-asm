# metadata: {"startAddress": "0x800aa430", "size": 104, "inst": 26, "name": "OSSetAlarm", "endAddress": "0x800aa497"}

#include "def.h"

### Function: undefined OSSetAlarm(void)
.global OSSetAlarm
OSSetAlarm:	# 0x800aa430 - 0x800aa497
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x38(r1)	# stack
    stmw r27,0x24(r1)	# stack
    addi r27,r3,0x0
    addi r29,r5,0x0
    addi r28,r6,0x0
    addi r30,r7,0x0
    bl OSDisableInterrupts
    li r0,0x0
    stw r0,0x1c(r27)
    mr r31,r3
    stw r0,0x18(r27)
    bl __OSGetSystemTime
    addc r6,r28,r4
    adde r5,r29,r3
    addi r3,r27,0x0
    addi r7,r30,0x0
    bl InsertAlarm
    mr r3,r31
    bl OSRestoreInterrupts
    lmw r27,0x24(r1)	# stack
    lwz r0,0x3c(r1)	# stack
    addi r1,r1,0x38
    mtspr LR,r0
    blr
