# metadata: {"startAddress": "0x800b1404", "size": 552, "inst": 138, "name": "SelectThread", "endAddress": "0x800b162b"}

#include "def.h"

### Function: undefined SelectThread(void)
.global SelectThread
SelectThread:	# 0x800b1404 - 0x800b162b
    mfspr r0,LR
    lis r4,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    subi r31,r4,0x2548
    stw r30,0x10(r1)	# stack
    addi r30,r3,0x0
    lwz r0,-0x52b8(r13)	# op 1: DAT_804eab68
    cmpwi r0,0x0
    ble LAB_800b1438
    li r3,0x0
    b LAB_800b1614
LAB_800b1438:
    bl FUN_800ab564
    lis r4,-0x8000
    lwz r6,0xe4(r4)	# offset gCurrentThread &0xff, op 1: 0xff
    cmplw r3,r6
    addi r3,r6,0x0
    beq LAB_800b1458
    li r3,0x0
    b LAB_800b1614
LAB_800b1458:
    cmplwi r6,0x0
    beq LAB_800b1518
    lhz r0,0x2c8(r6)
    cmplwi r0,0x2
    bne LAB_800b14f8
    cmpwi r30,0x0
    bne LAB_800b1490
    lwz r4,-0x52c0(r13)	# op 1: DAT_804eab60
    lwz r0,0x2d0(r6)
    cntlzw r4,r4
    cmpw r0,r4
    bgt LAB_800b1490
    li r3,0x0
    b LAB_800b1614
LAB_800b1490:
    li r0,0x1
    sth r0,0x2c8(r6)
    lwz r0,0x2d0(r6)
    rlwinm r0,r0,0x3,0x0,0x1c
    add r0,r31,r0
    stw r0,0x2dc(r6)
    lwz r5,0x2dc(r6)
    lwz r4,0x4(r5)
    cmplwi r4,0x0
    bne LAB_800b14c0
    stw r6,0x0(r5)
    b LAB_800b14c4
LAB_800b14c0:
    stw r6,0x2e0(r4)
LAB_800b14c4:
    stw r4,0x2e4(r6)
    li r0,0x0
    li r4,0x1
    stw r0,0x2e0(r6)
    lwz r5,0x2dc(r6)
    stw r6,0x4(r5)
    lwz r0,0x2d0(r6)
    lwz r5,-0x52c0(r13)	# op 1: DAT_804eab60
    subfic r0,r0,0x1f
    slw r0,r4,r0
    or r0,r5,r0
    stw r0,-0x52c0(r13)	# op 1: DAT_804eab60
    stw r4,-0x52bc(r13)	# op 1: DAT_804eab64
LAB_800b14f8:
    lhz r0,0x1a2(r6)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_800b1518
    bl OSSaveContext
    cmplwi r3,0x0
    beq LAB_800b1518
    li r3,0x0
    b LAB_800b1614
LAB_800b1518:
    lwz r0,-0x52c0(r13)	# op 1: DAT_804eab60
    cmplwi r0,0x0
    bne LAB_800b1574
    lwz r12,-0x7ce8(r13)	# = 800b0fa8, op 1: ->FUN_800b0fa8
    lis r30,-0x8000
    lwz r3,0xe4(r30)	# offset gCurrentThread &0xff, op 1: 0xff
    li r4,0x0
    mtspr LR,r12
    blrl
    li r0,0x0
    stw r0,0xe4(r30)	# offset gCurrentThread &0xff, op 1: 0xff
    addi r3,r31,0x730	# op 0: DAT_8043e1e8
    bl OSSetCurrentContext
LAB_800b154c:
    bl OSEnableInterrupts
LAB_800b1550:
    lwz r0,-0x52c0(r13)	# op 1: DAT_804eab60
    cmplwi r0,0x0
    beq LAB_800b1550
    bl OSDisableInterrupts
    lwz r0,-0x52c0(r13)	# op 1: DAT_804eab60
    cmplwi r0,0x0
    beq LAB_800b154c
    addi r3,r31,0x730	# op 0: DAT_8043e1e8
    bl OSClearContext
LAB_800b1574:
    li r3,0x0
    stw r3,-0x52bc(r13)	# op 1: DAT_804eab64
    lwz r0,-0x52c0(r13)	# op 1: DAT_804eab60
    cntlzw r7,r0
    rlwinm r0,r7,0x3,0x0,0x1c
    add r4,r31,r0
    lwz r5,0x0(r4)	# op 1: DAT_8043dab8
    lwz r6,0x2e0(r5)
    addi r30,r5,0x0
    cmplwi r6,0x0
    bne LAB_800b15a8
    stw r3,0x4(r4)	# op 1: DAT_8043dabc
    b LAB_800b15ac
LAB_800b15a8:
    stw r3,0x2e4(r6)
LAB_800b15ac:
    stw r6,0x0(r4)	# op 1: DAT_8043dab8
    lwz r0,0x0(r4)	# op 1: DAT_8043dab8
    cmplwi r0,0x0
    bne LAB_800b15d4
    subfic r0,r7,0x1f
    lwz r4,-0x52c0(r13)	# op 1: DAT_804eab60
    li r3,0x1
    slw r0,r3,r0
    andc r0,r4,r0
    stw r0,-0x52c0(r13)	# op 1: DAT_804eab60
LAB_800b15d4:
    li r0,0x0
    stw r0,0x2dc(r30)
    li r0,0x2
    lis r31,-0x8000
    sth r0,0x2c8(r30)
    mr r4,r30
    lwz r12,-0x7ce8(r13)	# = 800b0fa8, op 1: ->FUN_800b0fa8
    lwz r3,0xe4(r31)	# offset gCurrentThread &0xff, op 1: 0xff
    mtspr LR,r12
    blrl
    stw r30,0xe4(r31)	# offset gCurrentThread &0xff, op 1: 0xff
    mr r3,r30
    bl OSSetCurrentContext
    mr r3,r30
    bl OSLoadContext
    mr r3,r30
LAB_800b1614:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
