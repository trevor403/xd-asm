# metadata: {"startAddress": "0x800ae854", "size": 836, "inst": 209, "name": "__OSDispatchInterrupt", "endAddress": "0x800aeb97"}

#include "def.h"

### Function: undefined __OSDispatchInterrupt(void)
.global __OSDispatchInterrupt
__OSDispatchInterrupt:	# 0x800ae854 - 0x800aeb97
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    stw r30,0x20(r1)	# stack
    stw r29,0x1c(r1)	# stack
    mr r30,r4
    lis r3,-0x3400
    lwz r31,0x3000(r3)	# offset DAT_cc003000 &0xffff, op 1: 0xffff
    rlwinm r31,r31,0x0,0x10,0xe
    cmplwi r31,0x0
    beq LAB_800ae898
    addi r3,r3,0x3000
    lwz r0,0x4(r3)	# offset DAT_cc003004 &0xff, op 1: 0xff
    and r0,r31,r0
    cmplwi r0,0x0
    bne LAB_800ae8a0
LAB_800ae898:
    mr r3,r30
    bl OSLoadContext
LAB_800ae8a0:
    rlwinm r0,r31,0x0,0x18,0x18
    cmplwi r0,0x0
    li r0,0x0
    beq LAB_800ae90c
    lis r3,-0x3400
    addi r3,r3,0x4000
    lhz r4,0x1e(r3)	# offset DAT_cc00401e &0xff, op 1: 0xff
    rlwinm r3,r4,0x0,0x1f,0x1f
    cmplwi r3,0x0
    beq LAB_800ae8cc
    oris r0,r0,0x8000
LAB_800ae8cc:
    rlwinm r3,r4,0x0,0x1e,0x1e
    cmplwi r3,0x0
    beq LAB_800ae8dc
    oris r0,r0,0x4000
LAB_800ae8dc:
    rlwinm r3,r4,0x0,0x1d,0x1d
    cmplwi r3,0x0
    beq LAB_800ae8ec
    oris r0,r0,0x2000
LAB_800ae8ec:
    rlwinm r3,r4,0x0,0x1c,0x1c
    cmplwi r3,0x0
    beq LAB_800ae8fc
    oris r0,r0,0x1000
LAB_800ae8fc:
    rlwinm r3,r4,0x0,0x1b,0x1b
    cmplwi r3,0x0
    beq LAB_800ae90c
    oris r0,r0,0x800
LAB_800ae90c:
    rlwinm r3,r31,0x0,0x19,0x19
    cmplwi r3,0x0
    beq LAB_800ae954
    lis r3,-0x3400
    addi r3,r3,0x5000
    lhz r4,0xa(r3)	# offset DAT_cc00500a &0xff, op 1: 0xff
    rlwinm r3,r4,0x0,0x1c,0x1c
    cmplwi r3,0x0
    beq LAB_800ae934
    oris r0,r0,0x400
LAB_800ae934:
    rlwinm r3,r4,0x0,0x1a,0x1a
    cmplwi r3,0x0
    beq LAB_800ae944
    oris r0,r0,0x200
LAB_800ae944:
    rlwinm r3,r4,0x0,0x18,0x18
    cmplwi r3,0x0
    beq LAB_800ae954
    oris r0,r0,0x100
LAB_800ae954:
    rlwinm r3,r31,0x0,0x1a,0x1a
    cmplwi r3,0x0
    beq LAB_800ae978
    lis r3,-0x3400
    lwz r3,0x6c00(r3)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    rlwinm r3,r3,0x0,0x1c,0x1c
    cmplwi r3,0x0
    beq LAB_800ae978
    oris r0,r0,0x80
LAB_800ae978:
    rlwinm r3,r31,0x0,0x1b,0x1b
    cmplwi r3,0x0
    beq LAB_800aea24
    lis r3,-0x3400
    lwz r4,0x6800(r3)	# offset DAT_cc006800 &0xffff, op 1: 0xffff
    rlwinm r3,r4,0x0,0x1e,0x1e
    cmplwi r3,0x0
    beq LAB_800ae99c
    oris r0,r0,0x40
LAB_800ae99c:
    rlwinm r3,r4,0x0,0x1c,0x1c
    cmplwi r3,0x0
    beq LAB_800ae9ac
    oris r0,r0,0x20
LAB_800ae9ac:
    rlwinm r3,r4,0x0,0x14,0x14
    cmplwi r3,0x0
    beq LAB_800ae9bc
    oris r0,r0,0x10
LAB_800ae9bc:
    lis r3,-0x3400
    addi r3,r3,0x6800
    lwz r4,0x14(r3)	# offset DAT_cc006814 &0xff, op 1: 0xff
    rlwinm r3,r4,0x0,0x1e,0x1e
    cmplwi r3,0x0
    beq LAB_800ae9d8
    oris r0,r0,0x8
LAB_800ae9d8:
    rlwinm r3,r4,0x0,0x1c,0x1c
    cmplwi r3,0x0
    beq LAB_800ae9e8
    oris r0,r0,0x4
LAB_800ae9e8:
    rlwinm r3,r4,0x0,0x14,0x14
    cmplwi r3,0x0
    beq LAB_800ae9f8
    oris r0,r0,0x2
LAB_800ae9f8:
    lis r3,-0x3400
    addi r3,r3,0x6800
    lwz r4,0x28(r3)	# offset DAT_cc006828 &0xff, op 1: 0xff
    rlwinm r3,r4,0x0,0x1e,0x1e
    cmplwi r3,0x0
    beq LAB_800aea14
    oris r0,r0,0x1
LAB_800aea14:
    rlwinm r3,r4,0x0,0x1c,0x1c
    cmplwi r3,0x0
    beq LAB_800aea24
    ori r0,r0,0x8000
LAB_800aea24:
    rlwinm r3,r31,0x0,0x12,0x12
    cmplwi r3,0x0
    beq LAB_800aea34
    ori r0,r0,0x20
LAB_800aea34:
    rlwinm r3,r31,0x0,0x13,0x13
    cmplwi r3,0x0
    beq LAB_800aea44
    ori r0,r0,0x40
LAB_800aea44:
    rlwinm r3,r31,0x0,0x15,0x15
    cmplwi r3,0x0
    beq LAB_800aea54
    ori r0,r0,0x1000
LAB_800aea54:
    rlwinm r3,r31,0x0,0x16,0x16
    cmplwi r3,0x0
    beq LAB_800aea64
    ori r0,r0,0x2000
LAB_800aea64:
    rlwinm r3,r31,0x0,0x17,0x17
    cmplwi r3,0x0
    beq LAB_800aea74
    ori r0,r0,0x80
LAB_800aea74:
    rlwinm r3,r31,0x0,0x1c,0x1c
    cmplwi r3,0x0
    beq LAB_800aea84
    ori r0,r0,0x800
LAB_800aea84:
    rlwinm r3,r31,0x0,0x1d,0x1d
    cmplwi r3,0x0
    beq LAB_800aea94
    ori r0,r0,0x400
LAB_800aea94:
    rlwinm r3,r31,0x0,0x1e,0x1e
    cmplwi r3,0x0
    beq LAB_800aeaa4
    ori r0,r0,0x200
LAB_800aeaa4:
    rlwinm r3,r31,0x0,0x14,0x14
    cmplwi r3,0x0
    beq LAB_800aeab4
    ori r0,r0,0x4000
LAB_800aeab4:
    rlwinm r3,r31,0x0,0x1f,0x1f
    cmplwi r3,0x0
    beq LAB_800aeac4
    ori r0,r0,0x100
LAB_800aeac4:
    lis r3,-0x8000
    lwz r4,0xc4(r3)	# offset gPrevIM &0xff, op 1: 0xff
    lwz r3,0xc8(r3)	# offset gCurrentIM &0xff, op 1: 0xff
    or r3,r4,r3
    andc r4,r0,r3
    cmplwi r4,0x0
    beq LAB_800aeb74
    lis r3,-0x7fc3
    addi r0,r3,0x1ce8
    mr r3,r0
    b LAB_800aeaf0
LAB_800aeaf0:
    b LAB_800aeaf4
LAB_800aeaf4:
    lwz r0,0x0(r3)	# = 00000040h, = 00000100h, op 1: DAT_803d1ce8
    and r0,r4,r0
    cmplwi r0,0x0
    beq LAB_800aeb10
    cntlzw r0,r0
    extsh r29,r0
    b LAB_800aeb18
LAB_800aeb10:
    addi r3,r3,0x4
    b LAB_800aeaf4
LAB_800aeb18:
    lwz r3,-0x5310(r13)	# op 1: DAT_804eab10
    rlwinm r0,r29,0x2,0x0,0x1d
    lwzx r31,r3,r0
    cmplwi r31,0x0
    beq LAB_800aeb74
    cmpwi r29,0x4
    ble LAB_800aeb4c
    sth r29,-0x5308(r13)	# op 1: DAT_804eab18
    bl OSGetTime
    stw r4,-0x52fc(r13)	# op 1: DAT_804eab24
    stw r3,-0x5300(r13)	# op 1: __OSLastInterruptTime
    lwz r0,0x198(r30)
    stw r0,-0x530c(r13)	# op 1: DAT_804eab14
LAB_800aeb4c:
    bl OSDisableScheduler	# s32 OSDisableScheduler(void)
    mr r3,r29
    mr r4,r30
    mr r12,r31
    mtspr LR,r12
    blrl
    bl OSEnableScheduler	# s32 OSEnableScheduler(void)
    bl __OSReschedule
    mr r3,r30
    bl OSLoadContext
LAB_800aeb74:
    mr r3,r30
    bl OSLoadContext
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
