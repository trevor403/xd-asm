# metadata: {"startAddress": "0x800ae46c", "size": 728, "inst": 182, "name": "SetInterruptMask", "endAddress": "0x800ae743"}

#include "def.h"

### Function: undefined SetInterruptMask(void)
.global SetInterruptMask
SetInterruptMask:	# 0x800ae46c - 0x800ae743
    cntlzw r0,r3
    cmpwi r0,0xc
    bge LAB_800ae498
    cmpwi r0,0x8
    beq LAB_800ae578
    bge LAB_800ae5a8
    cmpwi r0,0x5
    bge LAB_800ae524
    cmpwi r0,0x0
    bge LAB_800ae4b8
    b LAB_800ae740
LAB_800ae498:
    cmpwi r0,0x11
    bge LAB_800ae4ac
    cmpwi r0,0xf
    bge LAB_800ae64c
    b LAB_800ae5f8
LAB_800ae4ac:
    cmpwi r0,0x1b
    bge LAB_800ae740
    b LAB_800ae68c
LAB_800ae4b8:
    rlwinm r0,r4,0x0,0x0,0x0
    cmplwi r0,0x0
    li r5,0x0
    bne LAB_800ae4cc
    ori r5,r5,0x1
LAB_800ae4cc:
    rlwinm r0,r4,0x0,0x1,0x1
    cmplwi r0,0x0
    bne LAB_800ae4dc
    ori r5,r5,0x2
LAB_800ae4dc:
    rlwinm r0,r4,0x0,0x2,0x2
    cmplwi r0,0x0
    bne LAB_800ae4ec
    ori r5,r5,0x4
LAB_800ae4ec:
    rlwinm r0,r4,0x0,0x3,0x3
    cmplwi r0,0x0
    bne LAB_800ae4fc
    ori r5,r5,0x8
LAB_800ae4fc:
    rlwinm r0,r4,0x0,0x4,0x4
    cmplwi r0,0x0
    bne LAB_800ae50c
    ori r5,r5,0x10
LAB_800ae50c:
    lis r4,-0x3400
    rlwinm r0,r5,0x0,0x10,0x1f
    addi r4,r4,0x4000
    sth r0,0x1c(r4)	# offset DAT_cc00401c &0xff, op 1: 0xff
    rlwinm r3,r3,0x0,0x5,0x1f
    b LAB_800ae740
LAB_800ae524:
    lis r5,-0x3400
    addi r5,r5,0x5000
    addi r5,r5,0xa
    rlwinm r0,r4,0x0,0x5,0x5
    lhz r6,0x0(r5)	# op 1: DAT_cc00500a
    cmplwi r0,0x0
    rlwinm r6,r6,0x0,0x1d,0x16
    bne LAB_800ae548
    ori r6,r6,0x10
LAB_800ae548:
    rlwinm r0,r4,0x0,0x6,0x6
    cmplwi r0,0x0
    bne LAB_800ae558
    ori r6,r6,0x40
LAB_800ae558:
    rlwinm r0,r4,0x0,0x7,0x7
    cmplwi r0,0x0
    bne LAB_800ae568
    ori r6,r6,0x100
LAB_800ae568:
    rlwinm r0,r6,0x0,0x10,0x1f
    sth r0,0x0(r5)	# op 1: DAT_cc00500a
    rlwinm r3,r3,0x0,0x8,0x4
    b LAB_800ae740
LAB_800ae578:
    rlwinm r0,r4,0x0,0x8,0x8
    lis r4,-0x3400
    cmplwi r0,0x0
    lwz r5,0x6c00(r4)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    li r0,-0x2d
    and r5,r5,r0
    bne LAB_800ae598
    ori r5,r5,0x4
LAB_800ae598:
    lis r4,-0x3400
    stw r5,0x6c00(r4)	# offset DAT_cc006c00 &0xffff, op 1: 0xffff
    rlwinm r3,r3,0x0,0x9,0x7
    b LAB_800ae740
LAB_800ae5a8:
    rlwinm r0,r4,0x0,0x9,0x9
    lis r5,-0x3400
    cmplwi r0,0x0
    lwz r5,0x6800(r5)	# offset DAT_cc006800 &0xffff, op 1: 0xffff
    li r0,-0x2c10
    and r5,r5,r0
    bne LAB_800ae5c8
    ori r5,r5,0x1
LAB_800ae5c8:
    rlwinm r0,r4,0x0,0xa,0xa
    cmplwi r0,0x0
    bne LAB_800ae5d8
    ori r5,r5,0x4
LAB_800ae5d8:
    rlwinm r0,r4,0x0,0xb,0xb
    cmplwi r0,0x0
    bne LAB_800ae5e8
    ori r5,r5,0x400
LAB_800ae5e8:
    lis r4,-0x3400
    stw r5,0x6800(r4)	# offset DAT_cc006800 &0xffff, op 1: 0xffff
    rlwinm r3,r3,0x0,0xc,0x8
    b LAB_800ae740
LAB_800ae5f8:
    lis r5,-0x3400
    addi r6,r5,0x6800
    addi r6,r6,0x14
    rlwinm r0,r4,0x0,0xc,0xc
    lwz r7,0x0(r6)	# op 1: DAT_cc006814
    li r5,-0xc10
    cmplwi r0,0x0
    and r7,r7,r5
    bne LAB_800ae620
    ori r7,r7,0x1
LAB_800ae620:
    rlwinm r0,r4,0x0,0xd,0xd
    cmplwi r0,0x0
    bne LAB_800ae630
    ori r7,r7,0x4
LAB_800ae630:
    rlwinm r0,r4,0x0,0xe,0xe
    cmplwi r0,0x0
    bne LAB_800ae640
    ori r7,r7,0x400
LAB_800ae640:
    stw r7,0x0(r6)	# op 1: DAT_cc006814
    rlwinm r3,r3,0x0,0xf,0xb
    b LAB_800ae740
LAB_800ae64c:
    lis r5,-0x3400
    addi r5,r5,0x6800
    addi r5,r5,0x28
    rlwinm r0,r4,0x0,0xf,0xf
    lwz r6,0x0(r5)	# op 1: DAT_cc006828
    cmplwi r0,0x0
    rlwinm r6,r6,0x0,0x0,0x1b
    bne LAB_800ae670
    ori r6,r6,0x1
LAB_800ae670:
    rlwinm r0,r4,0x0,0x10,0x10
    cmplwi r0,0x0
    bne LAB_800ae680
    ori r6,r6,0x4
LAB_800ae680:
    stw r6,0x0(r5)	# op 1: DAT_cc006828
    rlwinm r3,r3,0x0,0x11,0xe
    b LAB_800ae740
LAB_800ae68c:
    rlwinm r0,r4,0x0,0x11,0x11
    cmplwi r0,0x0
    li r5,0xf0
    bne LAB_800ae6a0
    ori r5,r5,0x800
LAB_800ae6a0:
    rlwinm r0,r4,0x0,0x14,0x14
    cmplwi r0,0x0
    bne LAB_800ae6b0
    ori r5,r5,0x8
LAB_800ae6b0:
    rlwinm r0,r4,0x0,0x15,0x15
    cmplwi r0,0x0
    bne LAB_800ae6c0
    ori r5,r5,0x4
LAB_800ae6c0:
    rlwinm r0,r4,0x0,0x16,0x16
    cmplwi r0,0x0
    bne LAB_800ae6d0
    ori r5,r5,0x2
LAB_800ae6d0:
    rlwinm r0,r4,0x0,0x17,0x17
    cmplwi r0,0x0
    bne LAB_800ae6e0
    ori r5,r5,0x1
LAB_800ae6e0:
    rlwinm r0,r4,0x0,0x18,0x18
    cmplwi r0,0x0
    bne LAB_800ae6f0
    ori r5,r5,0x100
LAB_800ae6f0:
    rlwinm r0,r4,0x0,0x19,0x19
    cmplwi r0,0x0
    bne LAB_800ae700
    ori r5,r5,0x1000
LAB_800ae700:
    rlwinm r0,r4,0x0,0x12,0x12
    cmplwi r0,0x0
    bne LAB_800ae710
    ori r5,r5,0x200
LAB_800ae710:
    rlwinm r0,r4,0x0,0x13,0x13
    cmplwi r0,0x0
    bne LAB_800ae720
    ori r5,r5,0x400
LAB_800ae720:
    rlwinm r0,r4,0x0,0x1a,0x1a
    cmplwi r0,0x0
    bne LAB_800ae730
    ori r5,r5,0x2000
LAB_800ae730:
    lis r4,-0x3400
    addi r4,r4,0x3000
    stw r5,0x4(r4)	# offset DAT_cc003004 &0xff, op 1: 0xff
    rlwinm r3,r3,0x0,0x1b,0x10
LAB_800ae740:
    blr
