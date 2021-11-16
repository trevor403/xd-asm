# metadata: {"startAddress": "0x800b8588", "size": 628, "inst": 157, "name": "__VIRetraceHandler", "endAddress": "0x800b87fb"}

#include "def.h"

### Function: undefined __VIRetraceHandler(void)
.global __VIRetraceHandler
__VIRetraceHandler:	# 0x800b8588 - 0x800b87fb
    mfspr r0,LR
    lis r3,-0x3400
    stw r0,0x4(r1)	# stack
    addi r5,r3,0x2000
    lis r3,-0x7fbc
    stwu r1,-0x2f8(r1)	# stack
    li r7,0x0
    stmw r27,0x2e4(r1)	# stack
    addi r30,r4,0x0
    subi r31,r3,0x1958
    lhzu r6,0x30(r5)	# offset DAT_cc002030 &0xff, op 1: 0xff
    rlwinm. r0,r6,0x0,0x10,0x10
    beq LAB_800b85c8
    rlwinm r0,r6,0x0,0x11,0xf
    sth r0,0x0(r5)	# op 1: DAT_cc002030
    ori r7,r7,0x1
LAB_800b85c8:
    lis r3,-0x3400
    lhzu r4,0x2034(r3)	# offset DAT_cc002034 &0xffff, op 1: 0xffff
    rlwinm. r0,r4,0x0,0x10,0x10
    beq LAB_800b85e4
    rlwinm r0,r4,0x0,0x11,0xf
    sth r0,0x0(r3)	# op 1: DAT_cc002034
    ori r7,r7,0x2
LAB_800b85e4:
    lis r3,-0x3400
    lhzu r4,0x2038(r3)	# offset DAT_cc002038 &0xffff, op 1: 0xffff
    rlwinm. r0,r4,0x0,0x10,0x10
    beq LAB_800b8600
    rlwinm r0,r4,0x0,0x11,0xf
    sth r0,0x0(r3)	# op 1: DAT_cc002038
    ori r7,r7,0x4
LAB_800b8600:
    lis r3,-0x3400
    lhzu r4,0x203c(r3)	# offset DAT_cc00203c &0xffff, op 1: 0xffff
    rlwinm. r0,r4,0x0,0x10,0x10
    beq LAB_800b861c
    rlwinm r0,r4,0x0,0x11,0xf
    sth r0,0x0(r3)	# op 1: DAT_cc00203c
    ori r7,r7,0x8
LAB_800b861c:
    rlwinm. r0,r7,0x0,0x1d,0x1d
    bne LAB_800b862c
    rlwinm. r0,r7,0x0,0x1c,0x1c
    beq LAB_800b867c
LAB_800b862c:
    addi r3,r1,0x18
    bl OSClearContext
    addi r3,r1,0x18
    bl OSSetCurrentContext
    lwz r0,-0x51b4(r13)	# op 1: DAT_804eac6c
    cmplwi r0,0x0
    beq LAB_800b8668
    addi r3,r1,0x16
    addi r4,r1,0x14
    bl __VIGetCurrentPosition
    lwz r12,-0x51b4(r13)	# op 1: DAT_804eac6c
    lha r3,0x16(r1)	# stack
    mtspr LR,r12
    lha r4,0x14(r1)	# stack
    blrl
LAB_800b8668:
    addi r3,r1,0x18
    bl OSClearContext
    mr r3,r30
    bl OSSetCurrentContext
    b LAB_800b87e8
LAB_800b867c:
    lwz r4,-0x51cc(r13)	# op 1: RetraceCount
    addi r3,r1,0x18
    addi r0,r4,0x1
    stw r0,-0x51cc(r13)	# op 1: RetraceCount
    bl OSClearContext
    addi r3,r1,0x18
    bl OSSetCurrentContext
    lwz r12,-0x51bc(r13)	# op 1: DAT_804eac64
    cmplwi r12,0x0
    beq LAB_800b86b0
    lwz r3,-0x51cc(r13)	# op 1: RetraceCount
    mtspr LR,r12
    blrl
LAB_800b86b0:
    lwz r0,-0x51c8(r13)	# op 1: DAT_804eac58
    cmplwi r0,0x0
    beq LAB_800b87ac
    lwz r0,-0x5198(r13)	# op 1: DAT_804eac88
    cmplwi r0,0x1
    bne LAB_800b86d4
    bl getCurrentFieldEvenOdd
    cmplwi r3,0x0
    beq LAB_800b8794
LAB_800b86d4:
    lis r3,-0x3400
    addi r29,r3,0x2000
    b LAB_800b8754
LAB_800b86e0:
    lwz r3,-0x5190(r13)	# op 1: DAT_804eac90
    li r5,0x20
    lwz r27,-0x518c(r13)	# op 1: DAT_804eac94
    addi r4,r27,0x0
    bl __shr2u
    cntlzw r4,r4
    cmpwi r4,0x20
    li r0,-0x1
    and r0,r27,r0
    bge LAB_800b870c
    b LAB_800b8714
LAB_800b870c:
    cntlzw r3,r0
    addi r4,r3,0x20
LAB_800b8714:
    rlwinm r6,r4,0x1,0x0,0x1e
    add r3,r31,r6
    lhz r0,0x78(r3)	# op 1: DAT_8043e720
    subfic r5,r4,0x3f
    li r3,0x0
    sthx r0,r29,r6	# op 1: DAT_cc002000
    li r4,0x1
    bl __shl2i
    lwz r0,-0x5190(r13)	# op 1: DAT_804eac90
    nor r5,r3,r3
    nor r4,r4,r4
    lwz r3,-0x518c(r13)	# op 1: DAT_804eac94
    and r0,r0,r5
    and r3,r3,r4
    stw r3,-0x518c(r13)	# op 1: DAT_804eac94
    stw r0,-0x5190(r13)	# op 1: DAT_804eac90
LAB_800b8754:
    lwz r0,-0x5190(r13)	# op 1: DAT_804eac90
    li r4,0x0
    lwz r3,-0x518c(r13)	# op 1: DAT_804eac94
    xor r0,r0,r4
    xor r3,r3,r4
    or. r0,r3,r0
    bne LAB_800b86e0
    stw r4,-0x5198(r13)	# op 1: DAT_804eac88
    li r4,0x1
    lwz r0,-0x5180(r13)	# op 1: DAT_804eaca0
    lwz r3,0x144(r31)	# op 1: DAT_8043e7ec
    stw r3,-0x5188(r13)	# op 1: DAT_804eac98
    lwz r3,0x118(r31)	# op 1: DAT_8043e7c0
    stw r3,-0x5184(r13)	# op 1: DAT_804eac9c
    stw r0,-0x517c(r13)	# op 1: DAT_804eaca4
    b LAB_800b8798
LAB_800b8794:
    li r4,0x0
LAB_800b8798:
    cmpwi r4,0x0
    beq LAB_800b87ac
    li r0,0x0
    stw r0,-0x51c8(r13)	# op 1: DAT_804eac58
    bl SIRefreshSamplingRate
LAB_800b87ac:
    lwz r0,-0x51b8(r13)	# op 1: DAT_804eac68
    cmplwi r0,0x0
    beq LAB_800b87d0
    addi r3,r1,0x18
    bl OSClearContext
    lwz r12,-0x51b8(r13)	# op 1: DAT_804eac68
    lwz r3,-0x51cc(r13)	# op 1: RetraceCount
    mtspr LR,r12
    blrl
LAB_800b87d0:
    subi r3,r13,0x51c4	# op 0: DAT_804eac5c
    bl OSWakeupThread	# void OSWakeupThread(OSThreadQueue * queue)
    addi r3,r1,0x18
    bl OSClearContext
    mr r3,r30
    bl OSSetCurrentContext
LAB_800b87e8:
    lmw r27,0x2e4(r1)	# stack
    lwz r0,0x2fc(r1)	# stack
    addi r1,r1,0x2f8
    mtspr LR,r0
    blr
