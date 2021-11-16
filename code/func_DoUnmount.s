# metadata: {"startAddress": "0x800c3ba8", "size": 156, "inst": 39, "name": "DoUnmount", "endAddress": "0x800c3c43"}

#include "def.h"

### Function: undefined DoUnmount(void)
.global DoUnmount
DoUnmount:	# 0x800c3ba8 - 0x800c3c43
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    addi r29,r4,0x0
    stw r28,0x10(r1)	# stack
    addi r28,r3,0x0
    mulli r5,r28,0x110
    lis r3,-0x7fbc	# op 0: DAT_80440000
    subi r0,r3,0x17c0
    add r31,r0,r5
    bl OSDisableInterrupts
    lwz r0,0x0(r31)	# op 0: DAT_8043e840
    addi r30,r3,0x0
    cmpwi r0,0x0
    beq LAB_800c3c1c
    addi r3,r28,0x0
    li r4,0x0
    bl EXISetExiCallback
    mr r3,r28
    bl EXIDetach
    addi r3,r31,0xe0
    bl OSCancelAlarm
    li r0,0x0
    stw r0,0x0(r31)	# op 1: DAT_8043e840
    stw r29,0x4(r31)	# op 1: DAT_8043e844
    stw r0,0x24(r31)	# op 1: DAT_8043e864
LAB_800c3c1c:
    mr r3,r30
    bl OSRestoreInterrupts
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
