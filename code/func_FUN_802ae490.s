# metadata: {"startAddress": "0x802ae490", "size": 820, "inst": 205, "name": "FUN_802ae490", "endAddress": "0x802ae7c3"}

#include "def.h"

### Function: undefined FUN_802ae490(void)
.global FUN_802ae490
FUN_802ae490:	# 0x802ae490 - 0x802ae7c3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb2
    stw r0,0x54(r1)	# stack
    addi r3,r3,0x6ba8	# op 0: Main_GXRenderMode
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    stw r28,0x40(r1)	# stack
    lbz r0,0x58(r3)	# op 1: DAT_804e6c00
    cmplwi r0,0x1
    bne LAB_802ae634
    bl OSDisableInterrupts
    lis r4,-0x7fb2
    mr r29,r3
    addi r4,r4,0x6ba8	# op 0: Main_GXRenderMode
    lbz r0,0x58(r4)	# op 1: DAT_804e6c00
    cmplwi r0,0x1
    bne LAB_802ae4e4
    lwz r28,0x54(r4)	# op 1: gNextXFB
    b LAB_802ae618
LAB_802ae4e4:
    mr r3,r4
    li r5,0x0
    b LAB_802ae51c
LAB_802ae4f0:
    lwz r0,0x40(r3)	# op 1: DAT_804e6be8
    cmplwi r0,0x0
    bne LAB_802ae514
    lis r3,-0x7fb2
    rlwinm r4,r5,0x3,0x0,0x1c
    addi r0,r3,0x6ba8
    add r3,r0,r4
    addi r28,r3,0x3c
    b LAB_802ae52c
LAB_802ae514:
    addi r3,r3,0x8
    addi r5,r5,0x1
LAB_802ae51c:
    lbz r0,0x58(r4)	# op 1: DAT_804e6c00
    cmpw r5,r0
    blt LAB_802ae4f0
    li r28,0x0
LAB_802ae52c:
    cmplwi r28,0x0
    bne LAB_802ae540
    mr r3,r29
    bl OSRestoreInterrupts
    b LAB_802ae628
LAB_802ae540:
    lis r3,-0x7fb2
    addi r3,r3,0x6ba8
    lbz r0,0x58(r3)	# op 1: DAT_804e6c00
    cmplwi r0,0x3
    bne LAB_802ae5ac
    mr r5,r3	# op 0: Main_GXRenderMode
    li r4,0x0
    b LAB_802ae58c
LAB_802ae560:
    lwz r0,0x3c(r5)	# op 1: g_xfb1
    cmpwi r0,0x2
    bne LAB_802ae584
    lis r3,-0x7fb2
    rlwinm r4,r4,0x3,0x0,0x1c
    addi r0,r3,0x6ba8
    add r3,r0,r4
    addi r3,r3,0x3c
    b LAB_802ae59c
LAB_802ae584:
    addi r5,r5,0x8
    addi r4,r4,0x1
LAB_802ae58c:
    lbz r0,0x58(r3)	# op 1: DAT_804e6c00
    cmpw r4,r0
    blt LAB_802ae560
    li r3,0x0
LAB_802ae59c:
    cmplwi r3,0x0
    beq LAB_802ae5ac
    li r0,0x3
    stw r0,0x0(r3)
LAB_802ae5ac:
    bl OSGetTime
    lis r5,-0x7fb2	# op 0: DAT_804e0000
    mr r30,r4
    addi r4,r5,0x6ba8
    mr r31,r3
    lwz r3,0x84(r4)	# op 1: DAT_804e6c2c
    lwz r0,0x80(r4)	# op 1: DAT_804e6c28
    subfc r4,r3,r30
    subfe r3,r0,r31
    bl __cvt_sll_flt
    lis r5,-0x8000
    lis r3,-0x7fb2
    addi r4,r3,0x6ba8	# op 0: Main_GXRenderMode
    lwz r5,0xf8(r5)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lbz r3,0x59(r4)	# op 1: DAT_804e6c01
    lis r0,0x4330
    rlwinm r5,r5,0x1e,0x2,0x1f
    stw r0,0x38(r1)	# stack
    divwu r0,r5,r3
    lfd f2,-0x4290(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804efb30
    stw r30,0x84(r4)	# op 1: DAT_804e6c2c
    stw r31,0x80(r4)	# op 1: DAT_804e6c28
    stw r0,0x3c(r1)	# stack
    lfd f0,0x38(r1)	# stack
    fsubs f0,f0,f2
    fdivs f0,f1,f0
    stfs f0,0x74(r4)	# op 1: DAT_804e6c1c
LAB_802ae618:
    li r0,0x2
    mr r3,r29
    stw r0,0x0(r28)
    bl OSRestoreInterrupts
LAB_802ae628:
    bl VIWaitForRetrace	# void VIWaitForRetrace(void)
    li r3,0x0
    b LAB_802ae7a4
LAB_802ae634:
    lbz r0,0x58(r3)	# op 1: DAT_804e6c00
    cmplwi r0,0x3
    bne LAB_802ae670
    mr r5,r3
    li r4,0x0
    b LAB_802ae664
LAB_802ae64c:
    lwz r0,0x3c(r5)	# op 1: g_xfb1
    cmpwi r0,0x4
    bne LAB_802ae65c
    b LAB_802ae670
LAB_802ae65c:
    addi r5,r5,0x8
    addi r4,r4,0x1
LAB_802ae664:
    lbz r0,0x58(r3)	# op 1: DAT_804e6c00
    cmpw r4,r0
    blt LAB_802ae64c
LAB_802ae670:
    lis r3,-0x7fb2
    addi r3,r3,0x6ba8
    lbz r0,0x58(r3)	# op 1: DAT_804e6c00
    cmplwi r0,0x1
    bne LAB_802ae68c
    li r30,0x0
    b LAB_802ae70c
LAB_802ae68c:
    addi r3,r1,0x8
    bl FUN_802ab684
    lis r3,-0x7fb2	# op 0: DAT_804e0000
    addi r28,r3,0x6ba8
LAB_802ae69c:
    bl OSDisableInterrupts
    mr r4,r28
    li r5,0x0
    b LAB_802ae6d8
LAB_802ae6ac:
    lwz r0,0x3c(r4)	# op 1: g_xfb1
    cmpwi r0,0x3
    bne LAB_802ae6d0
    lis r4,-0x7fb2
    rlwinm r5,r5,0x3,0x0,0x1c
    addi r0,r4,0x6ba8
    add r4,r0,r5
    addi r30,r4,0x3c
    b LAB_802ae6e8
LAB_802ae6d0:
    addi r4,r4,0x8
    addi r5,r5,0x1
LAB_802ae6d8:
    lbz r0,0x58(r28)	# op 1: DAT_804e6c00
    cmpw r5,r0
    blt LAB_802ae6ac
    li r30,0x0
LAB_802ae6e8:
    bl OSRestoreInterrupts
    cmplwi r30,0x0
    beq LAB_802ae700
    addi r3,r1,0x8
    bl cFielder_X_UpdatePlay
    b LAB_802ae70c
LAB_802ae700:
    addi r3,r1,0x8
    bl FUN_802ab5bc
    b LAB_802ae69c
LAB_802ae70c:
    li r0,0x4
    lis r3,-0x7fb2
    stw r0,0x0(r30)
    addi r3,r3,0x6ba8
    li r28,0x0
    li r12,0x280
    lwz r29,0x4(r30)
    li r11,0x1e0
    lwz r9,0x90(r3)	# op 1: DAT_804e6c38
    li r10,0x3
    lfs f0,0x98(r3)	# op 1: DAT_804e6c40
    li r8,0x1
    lwz r7,0x9c(r3)	# op 1: DAT_804e6c44
    addi r4,r3,0x1a	# op 0: DAT_804e6bc2
    lwz r0,0xa0(r3)	# op 1: DAT_804e6c48
    addi r6,r3,0x32	# op 0: DAT_804e6bda
    sth r28,0x10(r1)	# stack
    li r5,0x1
    lbz r3,0x19(r3)	# op 1: DAT_804e6bc1
    sth r28,0x12(r1)	# stack
    sth r12,0x14(r1)	# stack
    sth r11,0x16(r1)	# stack
    sth r12,0x18(r1)	# stack
    stw r10,0x1c(r1)	# stack
    stw r28,0x20(r1)	# stack
    stw r9,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
    stb r8,0x2c(r1)	# stack
    stw r7,0x2d(r1)	# stack
    stw r0,0x34(r1)	# stack
    bl FUN_802ba324
    mr r4,r29
    addi r3,r1,0x10
    li r5,0x1
    li r6,0x1
    li r7,0x1
    bl FUN_802b9bbc
    lwz r3,0x4(r30)
LAB_802ae7a4:
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    lwz r28,0x40(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
