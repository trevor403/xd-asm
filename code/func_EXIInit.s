# metadata: {"startAddress": "0x800e8d08", "size": 468, "inst": 117, "name": "EXIInit", "endAddress": "0x800e8edb"}

#include "def.h"

### Function: undefined EXIInit(void)
.global EXIInit
EXIInit:	# 0x800e8d08 - 0x800e8edb
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    lis r3,-0x3400
    addi r3,r3,0x6800
LAB_800e8d2c:
    lwz r0,0xc(r3)	# offset DAT_cc00680c &0xff, op 1: 0xff
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x1
    beq LAB_800e8d2c
    lwz r0,0x20(r3)	# offset DAT_cc006820 &0xff, op 1: 0xff
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x1
    beq LAB_800e8d2c
    lwz r0,0x34(r3)	# offset DAT_cc006834 &0xff, op 1: 0xff
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x1
    beq LAB_800e8d2c
    lis r3,0x80
    subi r3,r3,0x8000
    bl __OSMaskInterrupts
    li r31,0x0
    lis r4,-0x3400
    stw r31,0x6800(r4)	# offset DAT_cc006800 &0xffff, op 1: 0xffff
    stw r31,0x6814(r4)	# offset DAT_cc006814 &0xffff, op 1: 0xffff
    stw r31,0x6828(r4)	# offset DAT_cc006828 &0xffff, op 1: 0xffff
    li r0,0x2000
    stw r0,0x6800(r4)	# offset DAT_cc006800 &0xffff, op 1: 0xffff
    li r3,0x9
    lis r4,-0x7ff1
    subi r28,r4,0x76a8
    addi r4,r28,0x0	# op 0: EXIIntrruptHandler
    bl __OSSetInterruptHandler
    li r3,0xa
    lis r4,-0x7ff1
    subi r29,r4,0x75e0
    addi r4,r29,0x0	# op 0: TCIntrruptHandler
    bl __OSSetInterruptHandler
    li r3,0xb
    lis r4,-0x7ff1
    subi r30,r4,0x73c8
    addi r4,r30,0x0	# op 0: FUN_800e8c38
    bl __OSSetInterruptHandler
    li r3,0xc
    addi r4,r28,0x0	# op 0: EXIIntrruptHandler
    bl __OSSetInterruptHandler
    li r3,0xd
    addi r4,r29,0x0	# op 0: TCIntrruptHandler
    bl __OSSetInterruptHandler
    li r3,0xe
    addi r4,r30,0x0	# op 0: FUN_800e8c38
    bl __OSSetInterruptHandler
    li r3,0xf
    addi r4,r28,0x0	# op 0: EXIIntrruptHandler
    bl __OSSetInterruptHandler
    li r3,0x10
    addi r4,r29,0x0	# op 0: TCIntrruptHandler
    bl __OSSetInterruptHandler
    li r3,0x0
    li r4,0x2
    subi r5,r13,0x4f78	# op 0: DAT_804eaea8
    bl EXIGetID
    lwz r0,-0x5348(r13)	# op 1: DAT_804eaad8
    cmpwi r0,0x0
    beq LAB_800e8e48
    lis r4,-0x8000	# op 0: DAT_80000000
    stw r31,0x30c4(r4)	# offset DAT_800030c4 &0xffff, op 1: 0xffff
    stw r31,0x30c0(r4)	# offset DAT_800030c0 &0xffff, op 1: 0xffff
    lis r3,-0x7fbc
    addi r3,r3,0x2af0
    stw r31,0x60(r3)	# op 1: DAT_80442b50
    stw r31,0x20(r3)	# op 1: DAT_80442b10
    li r3,0x0
    bl __EXIProbe
    li r3,0x1
    bl __EXIProbe
    b LAB_800e8eb4
LAB_800e8e48:
    li r3,0x0
    li r4,0x0
    addi r5,r1,0x8
    bl EXIGetID
    cmpwi r3,0x0
    beq LAB_800e8e80
    lwz r3,0x8(r1)	# stack
    subis r0,r3,0x701
    cmplwi r0,0x0
    bne LAB_800e8e80
    li r3,0x1
    li r4,0x0
    bl __OSEnableBarnacle
    b LAB_800e8eb4
LAB_800e8e80:
    li r3,0x1
    li r4,0x0
    addi r5,r1,0x8
    bl EXIGetID
    cmpwi r3,0x0
    beq LAB_800e8eb4
    lwz r3,0x8(r1)	# stack
    subis r0,r3,0x701
    cmplwi r0,0x0
    bne LAB_800e8eb4
    li r3,0x0
    li r4,0x2
    bl __OSEnableBarnacle
LAB_800e8eb4:
    lwz r3,-0x7b00(r13)	# = "<< Dolphin SDK - EXI\trelease build: Apr  5 2004 04:14:14 (0x2301) >>", = 803d4cb8, op 0: s_<<_Dolphin_SDK_-_EXI_release_bui_803d4cb8, op 1: PTR_s_<<_Dolphin_SDK_-_EXI_release_bui_804e8320
    bl OSRegisterVersion
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
