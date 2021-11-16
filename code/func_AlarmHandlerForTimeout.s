# metadata: {"startAddress": "0x800b4138", "size": 112, "inst": 28, "name": "AlarmHandlerForTimeout", "endAddress": "0x800b41a7"}

#include "def.h"

### Function: undefined AlarmHandlerForTimeout(void)
.global AlarmHandlerForTimeout
AlarmHandlerForTimeout:	# 0x800b4138 - 0x800b41a7
    mfspr r0,LR
    li r3,0x400
    stw r0,0x4(r1)	# stack
    stwu r1,-0x2e0(r1)	# stack
    stw r31,0x2dc(r1)	# stack
    addi r31,r4,0x0
    bl __OSMaskInterrupts
    addi r3,r1,0x10
    bl OSClearContext
    addi r3,r1,0x10
    bl OSSetCurrentContext
    lwz r12,-0x5298(r13)	# op 1: DAT_804eab88
    li r0,0x0
    cmplwi r12,0x0
    stw r0,-0x5298(r13)	# op 1: DAT_804eab88
    beq LAB_800b4184
    mtspr LR,r12
    li r3,0x10
    blrl
LAB_800b4184:
    addi r3,r1,0x10
    bl OSClearContext
    mr r3,r31
    bl OSSetCurrentContext
    lwz r0,0x2e4(r1)	# stack
    lwz r31,0x2dc(r1)	# stack
    addi r1,r1,0x2e0
    mtspr LR,r0
    blr
