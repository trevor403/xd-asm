# metadata: {"startAddress": "0x800c7810", "size": 416, "inst": 104, "name": "GXSetGPFifo", "endAddress": "0x800c79af"}

#include "def.h"

### Function: undefined GXSetGPFifo(void)
.global GXSetGPFifo
GXSetGPFifo:	# 0x800c7810 - 0x800c79af
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    mr r31,r3
    bl FUN_800c7dfc
    li r3,0x0
    li r4,0x0
    bl __GXWriteFifoIntEnable
    stw r30,-0x505c(r13)	# op 1: DAT_804eadc4
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    lwz r0,0x0(r30)
    sth r0,0x20(r3)
    lwz r0,0x4(r30)
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    sth r0,0x24(r3)
    lwz r0,0x1c(r30)
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    sth r0,0x30(r3)
    lwz r0,0x18(r30)
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    sth r0,0x34(r3)
    lwz r0,0x14(r30)
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    sth r0,0x38(r3)
    lwz r0,0xc(r30)
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    sth r0,0x28(r3)
    lwz r0,0x10(r30)
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    sth r0,0x2c(r3)
    lwz r0,0x0(r30)
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    rlwinm r0,r0,0x10,0x12,0x1f
    sth r0,0x22(r3)
    lwz r0,0x4(r30)
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    rlwinm r0,r0,0x10,0x12,0x1f
    sth r0,0x26(r3)
    lwz r0,0x1c(r30)
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    srawi r0,r0,0x10
    sth r0,0x32(r3)
    lwz r0,0x18(r30)
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    rlwinm r0,r0,0x10,0x12,0x1f
    sth r0,0x36(r3)
    lwz r0,0x14(r30)
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    rlwinm r0,r0,0x10,0x12,0x1f
    sth r0,0x3a(r3)
    lwz r0,0xc(r30)
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2a(r3)
    lwz r0,0x10(r30)
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0x2e(r3)
    bl FUN_800a95ac
    lwz r3,-0x5060(r13)	# op 1: DAT_804eadc0
    lwz r0,-0x505c(r13)	# op 1: DAT_804eadc4
    cmplw r3,r0
    bne LAB_800c793c
    li r0,0x1
    stb r0,-0x5054(r13)	# op 1: DAT_804eadcc
    li r3,0x1
    li r4,0x0
    bl __GXWriteFifoIntEnable
    li r3,0x1
    bl __GXFifoLink
    b LAB_800c7958
LAB_800c793c:
    li r0,0x0
    stb r0,-0x5054(r13)	# op 1: DAT_804eadcc
    li r3,0x0
    li r4,0x0
    bl __GXWriteFifoIntEnable
    li r3,0x0
    bl __GXFifoLink
LAB_800c7958:
    lwz r5,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x0
    lwz r4,-0x5084(r13)	# op 1: DAT_804ead9c
    li r3,0x1
    lwz r6,0x8(r5)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    rlwimi r6,r0,0x1,0x1e,0x1e
    rlwimi r6,r0,0x5,0x1a,0x1a
    sth r6,0x2(r4)
    li r4,0x1
    lwz r0,0x8(r5)	# offset DAT_8043eb08 &0xff, op 1: 0xff
    lwz r5,-0x5084(r13)	# op 1: DAT_804ead9c
    sth r0,0x2(r5)
    bl FUN_800c7e84
    bl __GXFifoReadEnable
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
