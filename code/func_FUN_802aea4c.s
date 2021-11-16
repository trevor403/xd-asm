# metadata: {"startAddress": "0x802aea4c", "size": 328, "inst": 82, "name": "FUN_802aea4c", "endAddress": "0x802aeb93"}

#include "def.h"

### Function: undefined FUN_802aea4c(void)
.global FUN_802aea4c
FUN_802aea4c:	# 0x802aea4c - 0x802aeb93
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb2
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    addi r3,r4,0x6ba8
    lbz r0,0x58(r3)	# op 1: DAT_804e6c00
    cmplwi r0,0x3
    bne LAB_802aeaac
    mr r5,r3	# op 0: Main_GXRenderMode
    li r4,0x0
    b LAB_802aeaa0
LAB_802aea88:
    lwz r0,0x3c(r5)	# op 1: g_xfb1
    cmpwi r0,0x4
    bne LAB_802aea98
    b LAB_802aeaac
LAB_802aea98:
    addi r5,r5,0x8
    addi r4,r4,0x1
LAB_802aeaa0:
    lbz r0,0x58(r3)	# op 1: DAT_804e6c00
    cmpw r4,r0
    blt LAB_802aea88
LAB_802aeaac:
    lis r3,-0x7fb2
    addi r3,r3,0x6ba8
    lbz r0,0x58(r3)	# op 1: DAT_804e6c00
    cmplwi r0,0x1
    bne LAB_802aeac8
    li r29,0x0
    b LAB_802aeb64
LAB_802aeac8:
    addi r3,r1,0x8
    bl FUN_802ab684
    lis r3,-0x7fb2	# op 0: DAT_804e0000
    rlwinm r31,r29,0x0,0x18,0x1f
    addi r30,r3,0x6ba8
LAB_802aeadc:
    bl OSDisableInterrupts
    mr r4,r30	# op 0: Main_GXRenderMode
    li r5,0x0
    b LAB_802aeb18
LAB_802aeaec:
    lwz r0,0x3c(r4)	# op 1: g_xfb1
    cmpwi r0,0x3
    bne LAB_802aeb10
    lis r4,-0x7fb2
    rlwinm r5,r5,0x3,0x0,0x1c
    addi r0,r4,0x6ba8
    add r4,r0,r5
    addi r29,r4,0x3c
    b LAB_802aeb28
LAB_802aeb10:
    addi r4,r4,0x8
    addi r5,r5,0x1
LAB_802aeb18:
    lbz r0,0x58(r30)	# op 1: DAT_804e6c00
    cmpw r5,r0
    blt LAB_802aeaec
    li r29,0x0
LAB_802aeb28:
    bl OSRestoreInterrupts
    cmplwi r29,0x0
    beq LAB_802aeb40
    addi r3,r1,0x8
    bl cFielder_X_UpdatePlay
    b LAB_802aeb64
LAB_802aeb40:
    cmplwi r31,0x0
    bne LAB_802aeb58
    addi r3,r1,0x8
    bl cFielder_X_UpdatePlay
    li r29,0x0
    b LAB_802aeb64
LAB_802aeb58:
    addi r3,r1,0x8
    bl FUN_802ab5bc
    b LAB_802aeadc
LAB_802aeb64:
    cmplwi r29,0x0
    bne LAB_802aeb74
    li r3,0x0
    b LAB_802aeb78
LAB_802aeb74:
    lwz r3,0x4(r29)
LAB_802aeb78:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
