# metadata: {"startAddress": "0x800ea348", "size": 180, "inst": 45, "name": "SIInit", "endAddress": "0x800ea3fb"}

#include "def.h"

### Function: undefined SIInit(void)
.global SIInit
SIInit:	# 0x800ea348 - 0x800ea3fb
    mfspr r0,LR
    lis r4,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    addi r31,r4,0x2bb0
    lwz r3,-0x7af8(r13)	# = 803d4dc8, = "<< Dolphin SDK - SI\trelease build: Apr  5 2004 04:14:16 (0x2301) >>", op 0: s_<<_Dolphin_SDK_-_SI_release_buil_803d4dc8, op 1: PTR_s_<<_Dolphin_SDK_-_SI_release_buil_804e8328
    bl OSRegisterVersion
    li r5,-0x1
    stw r5,0x60(r31)	# op 1: DAT_80442c10
    lis r3,-0x7fc3
    addi r4,r3,0x4e0c	# = FFFFFFFFh, op 0: DAT_803d4e0c
    stw r5,0x40(r31)	# op 1: DAT_80442bf0
    li r0,0x0
    li r3,0x0
    stw r5,0x20(r31)	# op 1: DAT_80442bd0
    stw r5,0x0(r31)	# op 1: DAT_80442bb0
    stw r0,0x4(r4)	# op 1: DAT_803d4e10
    bl SISetSamplingRate
    lis r3,-0x3400
LAB_800ea398:
    addi r4,r3,0x6400
    lwzu r0,0x34(r4)	# offset DAT_cc006434 &0xff, op 1: 0xff
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800ea398
    lis r0,-0x8000
    lis r3,-0x7ff1
    stw r0,0x0(r4)	# op 0: DAT_80000000, op 1: DAT_cc006434
    subi r4,r3,0x6254	# op 0: LAB_800e9dac
    li r3,0x14
    bl __OSSetInterruptHandler
    li r3,0x800
    bl __OSUnmaskInterrupts
    li r3,0x0
    bl SIGetType
    li r3,0x1
    bl SIGetType
    li r3,0x2
    bl SIGetType
    li r3,0x3
    bl SIGetType
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
