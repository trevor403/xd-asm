# metadata: {"startAddress": "0x800c76e8", "size": 296, "inst": 74, "name": "GXSetCPUFifo", "endAddress": "0x800c780f"}

#include "def.h"

### Function: undefined GXSetCPUFifo(void)
.global GXSetCPUFifo
GXSetCPUFifo:	# 0x800c76e8 - 0x800c780f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    lwz r0,-0x505c(r13)	# op 1: DAT_804eadc4
    addi r31,r3,0x0
    stw r30,-0x5060(r13)	# op 1: DAT_804eadc0
    cmplw r30,r0
    bne LAB_800c7784
    lwz r0,0x0(r30)
    li r8,0x0
    lwz r3,-0x5088(r13)	# op 1: DAT_804ead98
    li r6,0x0
    rlwinm r0,r0,0x0,0x2,0x1f
    stw r0,0xc(r3)
    li r0,0x1
    li r3,0x1
    lwz r7,0x4(r30)
    li r4,0x1
    lwz r5,-0x5088(r13)	# op 1: DAT_804ead98
    rlwinm r7,r7,0x0,0x2,0x1f
    stw r7,0x10(r5)
    lwz r7,0x18(r30)
    lwz r5,-0x5088(r13)	# op 1: DAT_804ead98
    rlwimi r8,r7,0x0,0x6,0x1a
    addi r7,r8,0x0
    rlwimi r7,r6,0x1a,0x5,0x5
    stw r7,0x14(r5)
    stb r0,-0x5054(r13)	# op 1: DAT_804eadcc
    bl FUN_800c7e84
    li r3,0x1
    li r4,0x0
    bl __GXWriteFifoIntEnable
    li r3,0x1
    bl __GXFifoLink
    b LAB_800c77ec
LAB_800c7784:
    lbz r0,-0x5054(r13)	# op 1: DAT_804eadcc
    cmplwi r0,0x0
    beq LAB_800c77a0
    li r3,0x0
    bl __GXFifoLink
    li r0,0x0
    stb r0,-0x5054(r13)	# op 1: DAT_804eadcc
LAB_800c77a0:
    li r3,0x0
    li r4,0x0
    bl __GXWriteFifoIntEnable
    lwz r4,0x0(r30)
    li r5,0x0
    lwz r3,-0x5088(r13)	# op 1: DAT_804ead98
    li r0,0x0
    rlwinm r4,r4,0x0,0x2,0x1f
    stw r4,0xc(r3)
    lwz r4,0x4(r30)
    lwz r3,-0x5088(r13)	# op 1: DAT_804ead98
    rlwinm r4,r4,0x0,0x2,0x1f
    stw r4,0x10(r3)
    lwz r4,0x18(r30)
    lwz r3,-0x5088(r13)	# op 1: DAT_804ead98
    rlwimi r5,r4,0x0,0x6,0x1a
    addi r4,r5,0x0
    rlwimi r4,r0,0x1a,0x5,0x5
    stw r4,0x14(r3)
LAB_800c77ec:
    bl FUN_800a95ac
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
