# metadata: {"startAddress": "0x802ae898", "size": 436, "inst": 109, "name": "FUN_802ae898", "endAddress": "0x802aea4b"}

#include "def.h"

### Function: undefined FUN_802ae898(void)
.global FUN_802ae898
FUN_802ae898:	# 0x802ae898 - 0x802aea4b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bl OSDisableInterrupts
    lis r4,-0x7fb2
    mr r29,r3
    addi r4,r4,0x6ba8	# op 0: Main_GXRenderMode
    lbz r0,0x58(r4)	# op 1: DAT_804e6c00
    cmplwi r0,0x1
    bne LAB_802ae8dc
    lwz r30,0x54(r4)	# op 1: gNextXFB
    b LAB_802aea18
LAB_802ae8dc:
    mr r3,r4	# op 0: Main_GXRenderMode
    li r5,0x0
    b LAB_802ae914
LAB_802ae8e8:
    lwz r0,0x40(r3)	# op 1: DAT_804e6be8
    cmplw r0,r28
    bne LAB_802ae90c
    lis r3,-0x7fb2
    rlwinm r4,r5,0x3,0x0,0x1c
    addi r0,r3,0x6ba8
    add r3,r0,r4
    addi r0,r3,0x3c
    b LAB_802ae924
LAB_802ae90c:
    addi r3,r3,0x8
    addi r5,r5,0x1
LAB_802ae914:
    lbz r0,0x58(r4)	# op 1: DAT_804e6c00
    cmpw r5,r0
    blt LAB_802ae8e8
    li r0,0x0
LAB_802ae924:
    cmplwi r0,0x0
    mr r30,r0
    bne LAB_802ae940
    mr r3,r29
    bl OSRestoreInterrupts
    li r3,0x0
    b LAB_802aea2c
LAB_802ae940:
    lis r3,-0x7fb2
    addi r3,r3,0x6ba8
    lbz r0,0x58(r3)	# op 1: DAT_804e6c00
    cmplwi r0,0x3
    bne LAB_802ae9ac
    mr r5,r3	# op 0: Main_GXRenderMode
    li r4,0x0
    b LAB_802ae98c
LAB_802ae960:
    lwz r0,0x3c(r5)	# op 1: g_xfb1
    cmpwi r0,0x2
    bne LAB_802ae984
    lis r3,-0x7fb2
    rlwinm r4,r4,0x3,0x0,0x1c
    addi r0,r3,0x6ba8
    add r3,r0,r4
    addi r3,r3,0x3c
    b LAB_802ae99c
LAB_802ae984:
    addi r5,r5,0x8
    addi r4,r4,0x1
LAB_802ae98c:
    lbz r0,0x58(r3)	# op 1: DAT_804e6c00
    cmpw r4,r0
    blt LAB_802ae960
    li r3,0x0
LAB_802ae99c:
    cmplwi r3,0x0
    beq LAB_802ae9ac
    li r0,0x3
    stw r0,0x0(r3)
LAB_802ae9ac:
    bl OSGetTime
    lis r5,-0x7fb2	# op 0: DAT_804e0000
    mr r31,r4
    addi r4,r5,0x6ba8
    mr r28,r3
    lwz r3,0x84(r4)	# op 1: DAT_804e6c2c
    lwz r0,0x80(r4)	# op 1: DAT_804e6c28
    subfc r4,r3,r31
    subfe r3,r0,r28
    bl __cvt_sll_flt
    lis r5,-0x8000
    lis r3,-0x7fb2
    addi r4,r3,0x6ba8	# op 0: Main_GXRenderMode
    lwz r5,0xf8(r5)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lbz r3,0x59(r4)	# op 1: DAT_804e6c01
    lis r0,0x4330
    rlwinm r5,r5,0x1e,0x2,0x1f
    stw r0,0x8(r1)	# stack
    divwu r0,r5,r3
    lfd f2,-0x4290(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efb30
    stw r31,0x84(r4)	# op 1: DAT_804e6c2c
    stw r28,0x80(r4)	# op 1: DAT_804e6c28
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f2
    fdivs f0,f1,f0
    stfs f0,0x74(r4)	# op 1: DAT_804e6c1c
LAB_802aea18:
    li r0,0x2
    mr r3,r29
    stw r0,0x0(r30)
    bl OSRestoreInterrupts
    li r3,0x1
LAB_802aea2c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
