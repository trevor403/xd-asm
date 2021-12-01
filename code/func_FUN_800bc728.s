# metadata: {"startAddress": "0x800bc728", "size": 172, "inst": 43, "name": "FUN_800bc728", "endAddress": "0x800bc7d3"}

#include "def.h"

### Function: undefined FUN_800bc728(void)
.global FUN_800bc728
FUN_800bc728:	# 0x800bc728 - 0x800bc7d3
    mfspr r0,LR
    lis r3,-0x3400
    stw r0,0x4(r1)	# stack
    addi r3,r3,0x5000
    li r0,-0xa1
    stwu r1,-0x2e0(r1)	# stack
    stw r31,0x2dc(r1)	# stack
    addi r31,r4,0x0
    lhz r5,0xa(r3)	# offset DAT_cc00500a &0xff, op 1: 0xff
    and r0,r5,r0
    ori r0,r0,0x8
    sth r0,0xa(r3)	# offset DAT_cc00500a &0xff, op 1: 0xff
    addi r3,r1,0x10
    bl OSClearContext
    addi r3,r1,0x10
    bl OSSetCurrentContext
    lwz r3,-0x5134(r13)	# op 1: DAT_804eacec
    cmplwi r3,0x0
    beq LAB_800bc7b0
    lwz r0,-0x5124(r13)	# op 1: DAT_804eacfc
    cmpwi r0,0x0
    bne LAB_800bc7b0
    lwz r0,-0x5130(r13)	# op 1: DAT_804eacf0
    li r4,0x1
    stw r4,-0x5124(r13)	# op 1: DAT_804eacfc
    cmplwi r0,0x0
    beq LAB_800bc79c
    bl __AICallbackStackSwitch
    b LAB_800bc7a8
LAB_800bc79c:
    addi r12,r3,0x0
    mtspr LR,r12
    blrl
LAB_800bc7a8:
    li r0,0x0
    stw r0,-0x5124(r13)	# op 1: DAT_804eacfc
LAB_800bc7b0:
    addi r3,r1,0x10
    bl OSClearContext
    mr r3,r31
    bl OSSetCurrentContext
    lwz r0,0x2e4(r1)	# stack
    lwz r31,0x2dc(r1)	# stack
    addi r1,r1,0x2e0
    mtspr LR,r0
    blr
