# metadata: {"startAddress": "0x802af65c", "size": 316, "inst": 79, "name": "PreRetraceCallback", "endAddress": "0x802af797"}

#include "def.h"

### Function: undefined PreRetraceCallback(void)
.global PreRetraceCallback
PreRetraceCallback:	# 0x802af65c - 0x802af797
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb2
    stw r0,0x24(r1)	# stack
    addi r4,r4,0x6ba8	# op 0: Main_GXRenderMode
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    lwz r3,0x60(r4)	# op 1: DAT_804e6c08
    addi r0,r3,0x1
    stw r0,0x60(r4)	# op 1: DAT_804e6c08
    lbz r0,0x58(r4)	# op 1: DAT_804e6c00
    cmplwi r0,0x1
    bne LAB_802af69c
    lwz r0,0x54(r4)	# op 1: gNextXFB
    b LAB_802af75c
LAB_802af69c:
    lwz r0,-0x4100(r13)	# op 1: DAT_804ebd20
    cmplwi r0,0x0
    beq LAB_802af75c
    lbz r0,0x58(r4)	# op 1: DAT_804e6c00
    cmplwi r0,0x1
    bne LAB_802af6bc
    li r30,0x0
    b LAB_802af73c
LAB_802af6bc:
    addi r3,r1,0x8
    bl FUN_802ab684
    bl OSDisableInterrupts
    lis r4,-0x7fb2
    li r5,0x0
    addi r4,r4,0x6ba8
    mr r6,r4	# op 0: Main_GXRenderMode
    b LAB_802af708
LAB_802af6dc:
    lwz r0,0x3c(r6)	# op 1: g_xfb1
    cmpwi r0,0x3
    bne LAB_802af700
    lis r4,-0x7fb2
    rlwinm r5,r5,0x3,0x0,0x1c
    addi r0,r4,0x6ba8
    add r4,r0,r5
    addi r30,r4,0x3c
    b LAB_802af718
LAB_802af700:
    addi r6,r6,0x8
    addi r5,r5,0x1
LAB_802af708:
    lbz r0,0x58(r4)	# op 1: DAT_804e6c00
    cmpw r5,r0
    blt LAB_802af6dc
    li r30,0x0
LAB_802af718:
    bl OSRestoreInterrupts
    cmplwi r30,0x0
    beq LAB_802af730
    addi r3,r1,0x8
    bl cFielder_X_UpdatePlay
    b LAB_802af73c
LAB_802af730:
    addi r3,r1,0x8
    bl cFielder_X_UpdatePlay
    li r30,0x0
LAB_802af73c:
    cmplwi r30,0x0
    beq LAB_802af75c
    lwz r12,-0x4100(r13)	# op 1: DAT_804ebd20
    li r0,0x0
    stw r0,-0x4100(r13)	# op 1: DAT_804ebd20
    lwz r3,0x4(r30)
    mtspr CTR,r12
    bctrl
LAB_802af75c:
    lis r3,-0x7fb2
    addi r3,r3,0x6ba8	# op 0: Main_GXRenderMode
    lwz r0,0x68(r3)	# op 1: DAT_804e6c10
    cmplwi r0,0x0
    beq LAB_802af780
    lwz r12,0x68(r3)	# op 1: DAT_804e6c10
    mr r3,r31
    mtspr CTR,r12
    bctrl
LAB_802af780:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
