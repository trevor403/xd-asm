# metadata: {"startAddress": "0x800b0fac", "size": 344, "inst": 86, "name": "__OSThreadInit", "endAddress": "0x800b1103"}

#include "def.h"

### Function: undefined __OSThreadInit(void)
.global __OSThreadInit
__OSThreadInit:	# 0x800b0fac - 0x800b1103
    mfspr r0,LR
    lis r3,-0x7fbc
    stw r0,0x4(r1)	# stack
    li r0,0x2
    li r4,0x10
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    stw r29,0xc(r1)	# stack
    li r29,0x0
    stw r28,0x8(r1)	# stack
    subi r28,r3,0x2548
    addi r31,r28,0x418
    sth r0,0x6e0(r28)	# op 1: DAT_8043e198
    li r0,0x1
    addi r3,r31,0x2e8	# op 0: DAT_8043e1b8
    sth r0,0x6e2(r28)	# op 1: DAT_8043e19a
    li r0,-0x1
    stw r4,0x6ec(r28)	# op 1: DAT_8043e1a4
    stw r4,0x6e8(r28)	# op 1: DAT_8043e1a0
    stw r29,0x6e4(r28)	# op 1: DAT_8043e19c
    stw r0,0x6f0(r28)	# op 1: DAT_8043e1a8
    stw r29,0x708(r28)	# op 1: DAT_8043e1c0
    bl OSInitThreadQueue	# void OSInitThreadQueue(OSThreadQueue * queue)
    stw r29,0x710(r28)	# op 1: DAT_8043e1c8
    lis r30,-0x8000
    addi r3,r31,0x0	# op 0: DAT_8043ded0
    stw r29,0x70c(r28)	# op 1: DAT_8043e1c4
    stw r31,0xd8(r30)	# op 0: DAT_8043ded0, offset gDefaultThread &0xff, op 1: 0xff
    bl OSClearContext
    mr r3,r31	# op 0: DAT_8043ded0
    bl OSSetCurrentContext
    lis r3,-0x7fb0
    subi r0,r3,0x278
    lis r3,-0x7fb1
    stw r0,0x71c(r28)	# op 1: DAT_8043e1d4
    subi r0,r3,0x27c
    stw r0,0x720(r28)	# op 0: DAT_804efd84, op 1: DAT_8043e1d8
    lis r3,-0x2152
    subi r0,r3,0x4542
    lwz r3,0x720(r28)	# op 1: DAT_8043e1d8
    mr r4,r31	# op 0: DAT_8043ded0
    stw r0,0x0(r3)	# op 1: DAT_804efd84
    lwz r12,-0x7ce8(r13)	# = 800b0fa8, op 1: ->FUN_800b0fa8
    lwz r3,0xe4(r30)	# offset gCurrentThread &0xff, op 1: 0xff
    mtspr LR,r12
    blrl
    stw r31,0xe4(r30)	# op 0: DAT_8043ded0, offset gCurrentThread &0xff, op 1: 0xff
    li r3,0x0
    bl OSClearStack
    stw r29,-0x52c0(r13)	# op 1: DAT_804eab60
    li r30,0x0
    rlwinm r0,r30,0x3,0x0,0x1c
    stw r29,-0x52bc(r13)	# op 1: DAT_804eab64
    add r29,r28,r0
LAB_800b1088:
    mr r3,r29	# op 0: DAT_8043dab8
    bl OSInitThreadQueue	# void OSInitThreadQueue(OSThreadQueue * queue)
    addi r30,r30,0x1
    cmpwi r30,0x1f
    addi r29,r29,0x8
    ble LAB_800b1088
    lis r30,-0x8000
    addi r3,r30,0xdc	# op 0: gThreadQueueHead
    bl OSInitThreadQueue	# void OSInitThreadQueue(OSThreadQueue * queue)
    addi r4,r30,0xdc
    lwzu r3,0x4(r4)	# op 1: gThreadQueueTail
    cmplwi r3,0x0
    bne LAB_800b10c4
    stw r31,0xdc(r30)	# op 0: DAT_8043ded0, offset gThreadQueueHead &0xff, op 1: 0xff
    b LAB_800b10c8
LAB_800b10c4:
    stw r31,0x2fc(r3)	# op 0: DAT_8043ded0
LAB_800b10c8:
    stw r3,0x300(r31)	# op 1: DAT_8043e1d0
    li r30,0x0
    addi r3,r28,0x730	# op 0: DAT_8043e1e8
    stw r30,0x2fc(r31)	# op 1: DAT_8043e1cc
    stw r31,0x0(r4)	# op 0: DAT_8043ded0, op 1: gThreadQueueTail
    bl OSClearContext
    stw r30,-0x52b8(r13)	# op 1: DAT_804eab68
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    lwz r29,0xc(r1)	# stack
    lwz r28,0x8(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
