# metadata: {"startAddress": "0x8017e510", "size": 708, "inst": 177, "name": "inpGetMidiCtrl", "endAddress": "0x8017e7d3"}

#include "def.h"

### Function: undefined inpGetMidiCtrl(void)
.global inpGetMidiCtrl
inpGetMidiCtrl:	# 0x8017e510 - 0x8017e7d3
    rlwinm r8,r4,0x0,0x18,0x1f
    cmplwi r8,0xff
    beq LAB_8017e7cc
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0xff
    beq LAB_8017e694
    rlwinm r7,r3,0x0,0x18,0x1f
    cmplwi r7,0x40
    bge LAB_8017e56c
    mulli r5,r0,0x860
    lis r4,-0x7fb9
    rlwinm r6,r3,0x0,0x1b,0x1f
    subi r0,r4,0x4e08
    mulli r3,r8,0x86
    add r0,r0,r5
    add r4,r0,r3
    add r3,r4,r6
    lbzx r4,r4,r6
    lbz r0,0x20(r3)
    rlwinm r3,r4,0x7,0x0,0x18
    or r0,r3,r0
    rlwinm r3,r0,0x0,0x10,0x1f
    blr
LAB_8017e56c:
    cmplwi r7,0x46
    bge LAB_8017e5ac
    mulli r6,r0,0x860
    lis r4,-0x7fb9
    li r3,0x40
    subi r5,r4,0x4e08
    mulli r4,r8,0x86
    li r0,0x3fff
    add r5,r5,r6
    add r4,r5,r4
    lbzx r4,r4,r7
    subfc r3,r3,r4
    subfe r3,r3,r3
    andc r0,r0,r3
    rlwinm r3,r0,0x0,0x10,0x1f
    blr
LAB_8017e5ac:
    cmplwi r7,0x60
    blt LAB_8017e5c4
    cmplwi r7,0x66
    bge LAB_8017e5c4
    li r3,0x0
    blr
LAB_8017e5c4:
    rlwinm r6,r3,0x0,0x18,0x1f
    cmplwi r6,0x80
    beq LAB_8017e5d8
    cmplwi r6,0x81
    bne LAB_8017e618
LAB_8017e5d8:
    rlwinm r0,r5,0x0,0x18,0x1f
    rlwinm r5,r4,0x0,0x18,0x1f
    mulli r6,r0,0x860
    lis r4,-0x7fb9
    rlwinm r7,r3,0x0,0x18,0x1e
    subi r0,r4,0x4e08
    mulli r3,r5,0x86
    add r0,r0,r6
    add r4,r0,r3
    add r3,r4,r7
    lbzx r4,r4,r7
    lbz r0,0x1(r3)
    rlwinm r3,r4,0x7,0x0,0x18
    or r0,r3,r0
    rlwinm r3,r0,0x0,0x10,0x1f
    blr
LAB_8017e618:
    cmplwi r6,0x84
    beq LAB_8017e628
    cmplwi r6,0x85
    bne LAB_8017e668
LAB_8017e628:
    rlwinm r0,r5,0x0,0x18,0x1f
    rlwinm r5,r4,0x0,0x18,0x1f
    mulli r6,r0,0x860
    lis r4,-0x7fb9
    rlwinm r7,r3,0x0,0x18,0x1e
    subi r0,r4,0x4e08
    mulli r3,r5,0x86
    add r0,r0,r6
    add r4,r0,r3
    add r3,r4,r7
    lbzx r4,r4,r7
    lbz r0,0x1(r3)
    rlwinm r3,r4,0x7,0x0,0x18
    or r0,r3,r0
    rlwinm r3,r0,0x0,0x10,0x1f
    blr
LAB_8017e668:
    rlwinm r3,r5,0x0,0x18,0x1f
    rlwinm r0,r4,0x0,0x18,0x1f
    mulli r4,r3,0x860
    lis r3,-0x7fb9
    subi r3,r3,0x4e08
    mulli r0,r0,0x86
    add r3,r3,r4
    add r3,r3,r0
    lbzx r0,r3,r6
    rlwinm r3,r0,0x7,0x10,0x18
    blr
LAB_8017e694:
    rlwinm r6,r3,0x0,0x18,0x1f
    cmplwi r6,0x40
    bge LAB_8017e6d0
    mulli r6,r8,0x86
    lis r4,-0x7fb9
    rlwinm r5,r3,0x0,0x1b,0x1f
    subi r0,r4,0x688
    add r4,r0,r6
    add r3,r4,r5
    lbzx r4,r4,r5
    lbz r0,0x20(r3)
    rlwinm r3,r4,0x7,0x0,0x18
    or r0,r3,r0
    rlwinm r3,r0,0x0,0x10,0x1f
    blr
LAB_8017e6d0:
    cmplwi r6,0x46
    bge LAB_8017e708
    mulli r5,r8,0x86
    lis r4,-0x7fb9
    li r3,0x40
    subi r0,r4,0x688
    add r4,r0,r5
    li r0,0x3fff
    lbzx r4,r4,r6
    subfc r3,r3,r4
    subfe r3,r3,r3
    andc r0,r0,r3
    rlwinm r3,r0,0x0,0x10,0x1f
    blr
LAB_8017e708:
    cmplwi r6,0x60
    blt LAB_8017e720
    cmplwi r6,0x66
    bge LAB_8017e720
    li r3,0x0
    blr
LAB_8017e720:
    rlwinm r5,r3,0x0,0x18,0x1f
    cmplwi r5,0x80
    beq LAB_8017e734
    cmplwi r5,0x81
    bne LAB_8017e768
LAB_8017e734:
    rlwinm r0,r4,0x0,0x18,0x1f
    lis r4,-0x7fb9
    mulli r6,r0,0x86
    rlwinm r5,r3,0x0,0x18,0x1e
    subi r0,r4,0x688
    add r4,r0,r6
    add r3,r4,r5
    lbzx r4,r4,r5
    lbz r0,0x1(r3)
    rlwinm r3,r4,0x7,0x0,0x18
    or r0,r3,r0
    rlwinm r3,r0,0x0,0x10,0x1f
    blr
LAB_8017e768:
    cmplwi r5,0x84
    beq LAB_8017e778
    cmplwi r5,0x85
    bne LAB_8017e7ac
LAB_8017e778:
    rlwinm r0,r4,0x0,0x18,0x1f
    lis r4,-0x7fb9
    mulli r6,r0,0x86
    rlwinm r5,r3,0x0,0x18,0x1e
    subi r0,r4,0x688
    add r4,r0,r6
    add r3,r4,r5
    lbzx r4,r4,r5
    lbz r0,0x1(r3)
    rlwinm r3,r4,0x7,0x0,0x18
    or r0,r3,r0
    rlwinm r3,r0,0x0,0x10,0x1f
    blr
LAB_8017e7ac:
    rlwinm r0,r4,0x0,0x18,0x1f
    lis r3,-0x7fb9
    mulli r4,r0,0x86
    subi r0,r3,0x688
    add r3,r0,r4
    lbzx r0,r3,r5
    rlwinm r3,r0,0x7,0x10,0x18
    blr
LAB_8017e7cc:
    li r3,0x0
    blr
