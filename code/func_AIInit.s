# metadata: {"startAddress": "0x800bc540", "size": 364, "inst": 91, "name": "AIInit", "endAddress": "0x800bc6ab"}

#include "def.h"

### Function: undefined AIInit(void)
.global AIInit
AIInit:	# 0x800bc540 - 0x800bc6ab
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    addi r30,r3,0x0
    lwz r0,-0x5128(r13)	# op 1: DAT_804eacf8
    cmpwi r0,0x1
    beq LAB_800bc694
    lwz r3,-0x7c68(r13)	# = 803d2a00, = "<< Dolphin SDK - AI\trelease build: Apr  5 2004 04:15:02 (0x2301) >>", op 0: s_<<_Dolphin_SDK_-_AI_release_buil_803d2a00, op 1: PTR_s_<<_Dolphin_SDK_-_AI_release_buil_804e81b8
    bl OSRegisterVersion
    lis r3,-0x8000
    lwz r0,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r3,0x431c
    lis r4,0x1
    rlwinm r0,r0,0x1e,0x2,0x1f
    subi r3,r3,0x217d
    mulhwu r0,r3,r0
    rlwinm r9,r0,0x11,0xf,0x1f
    subi r5,r4,0x5bd8
    subi r3,r4,0x5bf0
    subi r0,r4,0x9e8
    lis r4,0x1062
    mullw r7,r9,r5
    addi r10,r4,0x4dd3
    mullw r5,r9,r3
    mullw r4,r9,r0
    mulli r8,r9,0x7b24
    mulli r3,r9,0xbb8
    mulhwu r8,r10,r8
    mulhwu r7,r10,r7
    mulhwu r5,r10,r5
    mulhwu r4,r10,r4
    mulhwu r3,r10,r3
    rlwinm r8,r8,0x17,0x9,0x1f
    rlwinm r7,r7,0x17,0x9,0x1f
    stw r8,-0x511c(r13)	# op 1: DAT_804ead04
    rlwinm r5,r5,0x17,0x9,0x1f
    rlwinm r4,r4,0x17,0x9,0x1f
    stw r7,-0x5114(r13)	# op 1: DAT_804ead0c
    li r31,0x0
    rlwinm r3,r3,0x17,0x9,0x1f
    stw r5,-0x510c(r13)	# op 1: DAT_804ead14
    lis r6,-0x3400	# op 0: DAT_cc000000
    stw r3,-0x50fc(r13)	# op 1: DAT_804ead24
    li r3,0x1
    lwz r0,0x6c00(r6)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    stw r4,-0x5104(r13)	# op 1: DAT_804ead1c
    rlwinm r0,r0,0x0,0x1b,0x19
    ori r0,r0,0x20
    stw r31,-0x5120(r13)	# op 1: DAT_804ead00
    stw r31,-0x5118(r13)	# op 1: DAT_804ead08
    stw r31,-0x5110(r13)	# op 1: DAT_804ead10
    stw r31,-0x5108(r13)	# op 1: DAT_804ead18
    stw r31,-0x5100(r13)	# op 1: DAT_804ead20
    lwz r5,0x6c04(r6)	# offset DAT_cc006c04 &0xffff, op 1: 0xffff
    stw r0,0x6c00(r6)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    rlwinm r0,r5,0x0,0x18,0xf
    ori r0,r0,0x0
    stw r0,0x6c04(r6)	# offset DAT_cc006c04 &0xffff, op 1: 0xffff
    lwz r0,0x6c04(r6)	# offset DAT_cc006c04 &0xffff, op 1: 0xffff
    rlwinm r0,r0,0x0,0x0,0x17
    ori r0,r0,0x0
    stw r0,0x6c04(r6)	# offset DAT_cc006c04 &0xffff, op 1: 0xffff
    stw r31,0x6c0c(r6)	# offset DAT_cc006c0c &0xffff, op 1: 0xffff
    bl __AI_set_stream_sample_rate
    li r3,0x0
    bl AISetDSPSampleRate
    lis r3,-0x7ff4
    stw r31,-0x5138(r13)	# op 1: DAT_804eace8
    subi r4,r3,0x38d8	# op 0: LAB_800bc728
    stw r31,-0x5134(r13)	# op 1: DAT_804eacec
    li r3,0x5
    stw r30,-0x5130(r13)	# op 1: DAT_804eacf0
    bl __OSSetInterruptHandler
    lis r3,0x400
    bl __OSUnmaskInterrupts
    lis r3,-0x7ff4
    subi r4,r3,0x3954	# op 0: LAB_800bc6ac
    li r3,0x8
    bl __OSSetInterruptHandler
    lis r3,0x80
    bl __OSUnmaskInterrupts
    li r0,0x1
    stw r0,-0x5128(r13)	# op 1: DAT_804eacf8
LAB_800bc694:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
