# metadata: {"startAddress": "0x800aa498", "size": 124, "inst": 31, "name": "OSSetPeriodicAlarm", "endAddress": "0x800aa513"}

#include "def.h"

### Function: undefined OSSetPeriodicAlarm(void)
.global OSSetPeriodicAlarm
OSSetPeriodicAlarm:	# 0x800aa498 - 0x800aa513
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x40(r1)	# stack
    stmw r26,0x28(r1)	# stack
    addi r26,r3,0x0
    addi r28,r5,0x0
    addi r27,r6,0x0
    addi r29,r7,0x0
    addi r31,r8,0x0
    addi r30,r9,0x0
    bl OSDisableInterrupts
    stw r31,0x1c(r26)
    mr r31,r3
    addi r4,r27,0x0
    stw r29,0x18(r26)
    addi r3,r28,0x0
    bl __OSTimeToSystemTime
    stw r4,0x24(r26)
    addi r7,r30,0x0
    li r6,0x0
    stw r3,0x20(r26)
    addi r3,r26,0x0
    li r5,0x0
    bl InsertAlarm
    mr r3,r31
    bl OSRestoreInterrupts
    lmw r26,0x28(r1)	# stack
    lwz r0,0x44(r1)	# stack
    addi r1,r1,0x40
    mtspr LR,r0
    blr
