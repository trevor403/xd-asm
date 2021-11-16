# metadata: {"startAddress": "0x802aaf90", "size": 972, "inst": 243, "name": "__unk_RenderThread_Main", "endAddress": "0x802ab35b"}

#include "def.h"

### Function: undefined __unk_RenderThread_Main(void)
.global __unk_RenderThread_Main
__unk_RenderThread_Main:	# 0x802aaf90 - 0x802ab35b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    bl FUN_802ae808
    fmr f31,f1
    bl FUN_802b726c
    lwz r0,-0x40f8(r13)	# op 1: DAT_804ebd28
    cmpwi r0,0x2
    beq LAB_802ab110
    bge LAB_802ab2b4
    cmpwi r0,0x1
    bge LAB_802aafdc
    b LAB_802ab2b4
LAB_802aafdc:
    bl FUN_802ad5e4
    bl FUN_802acc60
    bl FUN_802acad0
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc40(r3)
    bl DrawDebugProcessMenu
    bl SaveLoad_X_DidGameIDChange
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    ble LAB_802ab0cc
    lis r3,0x100
    subi r3,r3,0x100
    bl FUN_802ac9cc
    mr r30,r3
    bl FUN_802ae878
    mr r29,r3
    b LAB_802ab0b4
LAB_802ab020:
    bl OSYieldThread	# void OSYieldThread(void)
    bl FUN_802afe14
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802ab0b4
    bl FUN_802ae878
    mr r28,r3
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    subf. r3,r29,r28
    mulli r0,r0,0x3
    bge LAB_802ab058
    mr r29,r28
    b LAB_802ab0b4
LAB_802ab058:
    cmplw r3,r0
    ble LAB_802ab0b4
    li r0,0x0
    li r3,0x0
    stb r0,-0x417c(r13)	# op 1: DAT_804ebca4
    bl FUN_802aecb8
    bl FUN_800c970c
    bl FUN_802ad6b0
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc44(r3)
    cmplwi r3,0x0
    beq LAB_802ab098
    addis r0,r3,0x102
    cmplwi r0,0xfefe
    beq LAB_802ab098
    bl FUN_802ae898
LAB_802ab098:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    li r0,0x0
    stw r0,0xc48(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xc44(r3)
    bl FUN_802a8440
    bl FUN_802ab7cc
LAB_802ab0b4:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0xc44(r3)
    cmplwi r0,0x0
    bne LAB_802ab020
    mr r3,r30
    bl FUN_802ac9cc
LAB_802ab0cc:
    bl FUN_802c00ac
    bl FUN_802c0084
    lwz r3,-0x4168(r13)	# op 1: DAT_804ebcb8
    bl FUN_802c009c
    bl FUN_802ae490
    mr r29,r3
    bl SaveLoad_X_DidGameIDChange
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    ble LAB_802ab100
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r29,0xc44(r3)
    bl FUN_800c9994
LAB_802ab100:
    bl FUN_802ace38
    bl FUN_802acc28
    bl FUN_802a8440
    b LAB_802ab2b4
LAB_802ab110:
    bl FUN_802a8714
    mr r28,r3
    bl FUN_802c0098
    mr r3,r28
    bl FUN_802a7138
    bl FUN_802acc60
    mr r3,r28
    bl DrawDebugProcessMenu
    mr r3,r28
    bl FUN_802a74bc
    bl SaveLoad_X_DidGameIDChange
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    ble LAB_802ab210
    lis r3,0x100
    subi r3,r3,0x100
    bl FUN_802ac9cc
    mr r29,r3
    bl FUN_802ae878
    mr r30,r3
    b LAB_802ab1f8
LAB_802ab164:
    bl OSYieldThread	# void OSYieldThread(void)
    bl FUN_802afe14
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802ab1f8
    bl FUN_802ae878
    mr r28,r3
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    subf. r3,r30,r28
    mulli r0,r0,0x3
    bge LAB_802ab19c
    mr r30,r28
    b LAB_802ab1f8
LAB_802ab19c:
    cmplw r3,r0
    ble LAB_802ab1f8
    li r0,0x0
    li r3,0x0
    stb r0,-0x417c(r13)	# op 1: DAT_804ebca4
    bl FUN_802aecb8
    bl FUN_800c970c
    bl FUN_802ad6b0
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc44(r3)
    cmplwi r3,0x0
    beq LAB_802ab1dc
    addis r0,r3,0x102
    cmplwi r0,0xfefe
    beq LAB_802ab1dc
    bl FUN_802ae898
LAB_802ab1dc:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    li r0,0x0
    stw r0,0xc48(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xc44(r3)
    bl FUN_802a8440
    bl FUN_802ab7cc
LAB_802ab1f8:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0xc44(r3)
    cmplwi r0,0x0
    bne LAB_802ab164
    mr r3,r29
    bl FUN_802ac9cc
LAB_802ab210:
    bl FUN_802ad5e4
    sth r3,-0x4160(r13)	# op 1: DAT_804ebcc0
    bl FUN_802c00ac
    bl FUN_802c0084
    lwz r3,-0x4168(r13)	# op 1: DAT_804ebcb8
    bl FUN_802c009c
    lis r4,-0x101
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    subi r0,r4,0x102
    stw r0,0xc44(r3)
    bl FUN_802afc00
    lis r5,-0x7fb2
    lis r4,0x81
    addi r7,r5,0x1c40	# op 0: DAT_804e1c40
    lwz r0,-0x4170(r13)	# op 1: DAT_804ebcb0
    stw r3,0x0(r7)	# op 1: DAT_804e1c40
    subi r5,r4,0x7f80
    lwz r6,-0x416c(r13)	# op 1: DAT_804ebcb4
    li r4,0x0
    stw r0,0x4(r7)	# op 1: DAT_804e1c44
    addi r0,r7,0x18
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r6,0x8(r7)	# op 1: DAT_804e1c48
    stw r5,0xc(r7)	# op 1: DAT_804e1c4c
    stw r4,0x18(r7)	# op 1: DAT_804e1c58
    stw r0,0xc4c(r3)	# op 0: DAT_804e1c58
    bl FUN_802a84cc
    bl FUN_802acc28
    lis r4,-0x7fb2	# op 0: DAT_804e0000
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r0,r4,0x1c40
    stw r0,0xc4c(r3)	# op 0: DAT_804e1c40
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r28,0xc4c(r3)
    lwz r3,0xc(r28)
    bl FUN_802ac8c4
    lwz r3,0x0(r28)
    lwz r4,0x4(r28)
    lwz r5,0x8(r28)
    bl FUN_802af8c0
    bl FUN_802ace38
LAB_802ab2b4:
    lwz r0,-0x40f8(r13)	# op 1: DAT_804ebd28
    cmpwi r0,0x2
    bne LAB_802ab2e4
    bl FUN_802a8480
    bl FUN_802aad5c
    bl FUN_802afc00
    mr r31,r3
    bl GXSetCPUFifo
    mr r3,r31
    addi r4,r1,0x8
    subi r5,r13,0x4170	# op 0: DAT_804ebcb0
    bl FUN_800c7b98
LAB_802ab2e4:
    bl FUN_802ae38c
    lwz r0,-0x40f8(r13)	# op 1: DAT_804ebd28
    cmpwi r0,0x2
    bne LAB_802ab318
    mr r3,r31
    bl FUN_800c79b0
    mr r3,r31
    addi r4,r1,0x8
    subi r5,r13,0x416c	# op 0: DAT_804ebcb4
    bl FUN_800c7b98
    lwz r3,-0x4180(r13)	# op 1: DAT_804ebca0
    addi r3,r3,0x8
    bl GXSetCPUFifo
LAB_802ab318:
    bl FUN_802ad64c
    lwz r0,-0x4164(r13)	# op 1: DAT_804ebcbc
    cmplwi r0,0x0
    beq LAB_802ab32c
    lfs f31,-0x4340(r2)	# = 0.0, op 1: FLOAT_804efa80
LAB_802ab32c:
    fmr f1,f31
    bl FUN_802b70d0
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
