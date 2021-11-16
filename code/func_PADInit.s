# metadata: {"startAddress": "0x800bb1f8", "size": 336, "inst": 84, "name": "PADInit", "endAddress": "0x800bb347"}

#include "def.h"

### Function: undefined PADInit(void)
.global PADInit
PADInit:	# 0x800bb1f8 - 0x800bb347
    mfspr r0,LR
    lis r3,-0x7fbc
    stw r0,0x4(r1)	# stack
    stwu r1,-0x38(r1)	# stack
    stmw r25,0x1c(r1)	# stack
    subi r31,r3,0x1810
    lwz r0,-0x5168(r13)	# op 1: DAT_804eacb8
    cmpwi r0,0x0
    beq LAB_800bb224
    li r3,0x1
    b LAB_800bb334
LAB_800bb224:
    lwz r3,-0x7c88(r13)	# = 803d29a8, = "<< Dolphin SDK - PAD\trelease build: Apr  5 2004 04:14:49 (0x2301) >>", op 0: s_<<_Dolphin_SDK_-_PAD_release_bui_803d29a8, op 1: PTR_s_<<_Dolphin_SDK_-_PAD_release_bui_804e8198
    bl OSRegisterVersion
    lwz r3,-0x5140(r13)	# op 1: DAT_804eace0
    cmplwi r3,0x0
    beq LAB_800bb23c
    bl PADSetSpec
LAB_800bb23c:
    lwz r0,-0x4f58(r13)	# op 1: DAT_804eaec8
    li r3,0x1
    stw r3,-0x5168(r13)	# op 1: DAT_804eacb8
    cmplwi r0,0x0
    beq LAB_800bb2d8
    bl OSGetTime
    addi r25,r4,0x0
    addi r26,r3,0x0
    li r5,0x10
    bl __shr2i
    lis r5,0x1
    subi r27,r5,0x1
    li r28,0x0
    and r6,r4,r27
    and r4,r25,r27
    and r5,r3,r28
    and r0,r26,r28
    addc r29,r4,r6
    addi r3,r26,0x0
    addi r4,r25,0x0
    adde r30,r0,r5
    li r5,0x20
    bl __shr2i
    and r4,r4,r27
    and r0,r3,r28
    addc r29,r4,r29
    addi r3,r26,0x0
    addi r4,r25,0x0
    adde r30,r0,r30
    li r5,0x30
    bl __shr2i
    and r0,r4,r27
    addc r5,r0,r29
    lis r0,-0x1000
    li r4,0x3fff
    stw r0,-0x515c(r13)	# op 1: DAT_804eacc4
    and r0,r5,r4
    lis r3,-0x8000
    sth r0,0x30e0(r3)	# offset DAT_800030e0 &0xffff, op 1: 0xffff
LAB_800bb2d8:
    lis r3,-0x8000	# op 0: DAT_80000000
    lhz r0,0x30e0(r3)	# offset DAT_800030e0 &0xffff, op 1: 0xffff
    rlwinm r0,r0,0x8,0xa,0x17
    oris r0,r0,0x4d00
    stw r0,0x40(r31)	# op 1: DAT_8043e830
    lhz r0,0x30e0(r3)	# offset DAT_800030e0 &0xffff, op 1: 0xffff
    rlwinm r0,r0,0x8,0xa,0x17
    oris r0,r0,0x4d40
    stw r0,0x44(r31)	# op 1: DAT_8043e834
    lhz r0,0x30e0(r3)	# offset DAT_800030e0 &0xffff, op 1: 0xffff
    rlwinm r0,r0,0x8,0xa,0x17
    oris r0,r0,0x4d80
    stw r0,0x48(r31)	# op 1: DAT_8043e838
    lhz r0,0x30e0(r3)	# offset DAT_800030e0 &0xffff, op 1: 0xffff
    rlwinm r0,r0,0x8,0xa,0x17
    oris r0,r0,0x4dc0
    stw r0,0x4c(r31)	# op 1: DAT_8043e83c
    bl SIRefreshSamplingRate
    lis r3,-0x7fc3
    addi r3,r3,0x29f0	# = 800bbf40, op 0: PTR_LAB_803d29f0
    bl OSRegisterResetFunction
    lis r3,-0x1000
    bl PADReset
LAB_800bb334:
    lmw r25,0x1c(r1)	# stack
    lwz r0,0x3c(r1)	# stack
    addi r1,r1,0x38
    mtspr LR,r0
    blr
