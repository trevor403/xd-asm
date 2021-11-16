# metadata: {"startAddress": "0x800c0a50", "size": 196, "inst": 49, "name": "DummyLen", "endAddress": "0x800c0b13"}

#include "def.h"

### Function: undefined DummyLen(void)
.global DummyLen
DummyLen:	# 0x800c0a50 - 0x800c0b13
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    stw r30,0x20(r1)	# stack
    li r30,0x1
    stw r29,0x1c(r1)	# stack
    li r29,0x0
    bl OSGetTick
    stw r3,-0x7c40(r13)	# = 00000001h, op 1: DAT_804e81e0
    lis r3,0x41c6
    addi r31,r3,0x4e6d
    lwz r0,-0x7c40(r13)	# = 00000001h, op 1: DAT_804e81e0
    mullw r3,r0,r31
    addi r0,r3,0x3039
    stw r0,-0x7c40(r13)	# = 00000001h, op 1: DAT_804e81e0
    lwz r0,-0x7c40(r13)	# = 00000001h, op 1: DAT_804e81e0
    rlwinm r3,r0,0x10,0x1b,0x1f
    addi r3,r3,0x1
    b LAB_800c0adc
LAB_800c0aa0:
    bl OSGetTick
    slw r0,r3,r30
    addi r30,r30,0x1
    cmplwi r30,0x10
    ble LAB_800c0ab8
    li r30,0x1
LAB_800c0ab8:
    stw r0,-0x7c40(r13)	# = 00000001h, op 1: DAT_804e81e0
    addi r29,r29,0x1
    lwz r0,-0x7c40(r13)	# = 00000001h, op 1: DAT_804e81e0
    mullw r3,r0,r31
    addi r0,r3,0x3039
    stw r0,-0x7c40(r13)	# = 00000001h, op 1: DAT_804e81e0
    lwz r0,-0x7c40(r13)	# = 00000001h, op 1: DAT_804e81e0
    rlwinm r3,r0,0x10,0x1b,0x1f
    addi r3,r3,0x1
LAB_800c0adc:
    cmpwi r3,0x4
    bge LAB_800c0aec
    cmplwi r29,0xa
    blt LAB_800c0aa0
LAB_800c0aec:
    cmpwi r3,0x4
    bge LAB_800c0af8
    li r3,0x4
LAB_800c0af8:
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
