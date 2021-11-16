# metadata: {"startAddress": "0x800bbffc", "size": 96, "inst": 24, "name": "SamplingHandler", "endAddress": "0x800bc05b"}

#include "def.h"

### Function: undefined SamplingHandler(void)
.global SamplingHandler
SamplingHandler:	# 0x800bbffc - 0x800bc05b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x2e0(r1)	# stack
    stw r31,0x2dc(r1)	# stack
    addi r31,r4,0x0
    lwz r0,-0x5148(r13)	# op 1: DAT_804eacd8
    cmplwi r0,0x0
    beq LAB_800bc048
    addi r3,r1,0x10
    bl OSClearContext
    addi r3,r1,0x10
    bl OSSetCurrentContext
    lwz r12,-0x5148(r13)	# op 1: DAT_804eacd8
    mtspr LR,r12
    blrl
    addi r3,r1,0x10
    bl OSClearContext
    mr r3,r31
    bl OSSetCurrentContext
LAB_800bc048:
    lwz r0,0x2e4(r1)	# stack
    lwz r31,0x2dc(r1)	# stack
    addi r1,r1,0x2e0
    mtspr LR,r0
    blr
