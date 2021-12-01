# metadata: {"startAddress": "0x802b72c8", "size": 352, "inst": 88, "name": "GSgfxRenderModuleRegister", "endAddress": "0x802b7427"}

#include "def.h"

### Function: undefined GSgfxRenderModuleRegister(void)
.global GSgfxRenderModuleRegister
GSgfxRenderModuleRegister:	# 0x802b72c8 - 0x802b7427
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r6,-0x7fb2	# op 0: DAT_804e0000
    stw r0,0x24(r1)	# stack
    li r0,0x9
    stw r31,0x1c(r1)	# stack
    addi r31,r6,0x71a8
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mtspr CTR,r0
LAB_802b7300:
    lbz r0,0x4(r31)	# op 1: DAT_804e71ac
    cmplwi r0,0x0
    bne LAB_802b7400
    li r3,0x1
    lwz r0,-0x40b8(r13)	# op 1: DAT_804ebd68
    stb r3,0x4(r31)	# op 1: DAT_804e71ac
    li r5,0x0
    mr r4,r29
    addi r3,r31,0x8	# op 0: DAT_804e71b0
    stb r5,0x5(r31)	# op 1: DAT_804e71ad
    li r5,0x1c
    stw r0,0x0(r31)	# op 1: DAT_804e71a8
    stw r31,-0x40b8(r13)	# op 0: DAT_804e71a8, op 1: DAT_804ebd68
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lbz r3,0x5(r31)	# op 1: DAT_804e71ad
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplw r3,r0
    beq LAB_802b73e4
    lwz r3,-0x40b8(r13)	# op 1: DAT_804ebd68
    cmplw r3,r31
    bne LAB_802b7374
    lwz r0,0x0(r31)	# op 1: DAT_804e71a8
    stw r0,-0x40b8(r13)	# op 1: DAT_804ebd68
    b LAB_802b7384
    b LAB_802b7374
LAB_802b7364:
    lwz r0,0x0(r3)	# op 1: DAT_804e71a8
    cmplw r0,r31
    beq LAB_802b737c
    mr r3,r0
LAB_802b7374:
    cmplwi r3,0x0
    bne LAB_802b7364
LAB_802b737c:
    lwz r0,0x0(r31)	# op 1: DAT_804e71a8
    stw r0,0x0(r3)	# op 1: DAT_804e71a8
LAB_802b7384:
    lwz r5,-0x40b8(r13)	# op 1: DAT_804ebd68
    li r0,0x0
    stw r0,0x0(r31)	# op 1: DAT_804e71a8
    cmplwi r5,0x0
    stb r28,0x5(r31)	# op 1: DAT_804e71ad
    beq LAB_802b73ac
    lbz r0,0x5(r5)
    rlwinm r3,r28,0x0,0x18,0x1f
    cmplw r0,r3
    ble LAB_802b73b8
LAB_802b73ac:
    stw r5,0x0(r31)	# op 1: DAT_804e71a8
    stw r31,-0x40b8(r13)	# op 0: DAT_804e71a8, op 1: DAT_804ebd68
    b LAB_802b73e4
LAB_802b73b8:
    lwz r4,0x0(r5)
    b LAB_802b73d4
LAB_802b73c0:
    lbz r0,0x5(r4)
    cmplw r0,r3
    bgt LAB_802b73dc
    mr r5,r4
    lwz r4,0x0(r4)
LAB_802b73d4:
    cmplwi r4,0x0
    bne LAB_802b73c0
LAB_802b73dc:
    stw r4,0x0(r31)	# op 1: DAT_804e71a8
    stw r31,0x0(r5)	# op 0: DAT_804e71a8
LAB_802b73e4:
    lwz r12,0x0(r29)
    cmplwi r12,0x0
    beq LAB_802b7408
    mr r3,r30
    mtspr CTR,r12
    bctrl
    b LAB_802b7408
LAB_802b7400:
    addi r31,r31,0x24
    bdnz LAB_802b7300
LAB_802b7408:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
