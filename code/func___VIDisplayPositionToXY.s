# metadata: {"startAddress": "0x800ba4e0", "size": 540, "inst": 135, "name": "__VIDisplayPositionToXY", "endAddress": "0x800ba6fb"}

#include "def.h"

### Function: undefined __VIDisplayPositionToXY(void)
.global __VIDisplayPositionToXY
__VIDisplayPositionToXY:	# 0x800ba4e0 - 0x800ba6fb
    lwz r9,-0x5188(r13)	# op 1: DAT_804eac98
    lis r7,-0x7fbc
    subi r7,r7,0x1868
    lhz r0,0x1a(r9)
    subi r8,r3,0x1
    lwz r7,0x24(r7)	# op 1: DAT_8043e7bc
    subi r4,r4,0x1
    divwu r0,r8,r0
    rlwinm r4,r4,0x1,0x0,0x1e
    cmplwi r7,0x0
    add r0,r4,r0
    bne LAB_800ba5cc
    lhz r10,0x18(r9)
    cmplw r0,r10
    bge LAB_800ba570
    lbz r4,0x0(r9)
    lhz r8,0x4(r9)
    mulli r7,r4,0x3
    add r4,r8,r7
    cmplw r0,r4
    bge LAB_800ba540
    li r0,-0x1
    sth r0,0x0(r6)
    b LAB_800ba6f0
LAB_800ba540:
    lhz r4,0x8(r9)
    subf r4,r4,r10
    cmplw r0,r4
    blt LAB_800ba55c
    li r0,-0x1
    sth r0,0x0(r6)
    b LAB_800ba6f0
LAB_800ba55c:
    subf r0,r7,r0
    subf r0,r8,r0
    rlwinm r0,r0,0x0,0x0,0x1e
    sth r0,0x0(r6)
    b LAB_800ba6f0
LAB_800ba570:
    lbz r4,0x0(r9)
    subf r0,r10,r0
    lhz r8,0x6(r9)
    mulli r7,r4,0x3
    add r4,r8,r7
    cmplw r0,r4
    bge LAB_800ba598
    li r0,-0x1
    sth r0,0x0(r6)
    b LAB_800ba6f0
LAB_800ba598:
    lhz r4,0xa(r9)
    subf r4,r4,r10
    cmplw r0,r4
    blt LAB_800ba5b4
    li r0,-0x1
    sth r0,0x0(r6)
    b LAB_800ba6f0
LAB_800ba5b4:
    subf r0,r7,r0
    subf r0,r8,r0
    rlwinm r4,r0,0x0,0x0,0x1e
    addi r0,r4,0x1
    sth r0,0x0(r6)
    b LAB_800ba6f0
LAB_800ba5cc:
    cmplwi r7,0x1
    bne LAB_800ba638
    lhz r7,0x18(r9)
    cmplw r0,r7
    blt LAB_800ba5e4
    subf r0,r7,r0
LAB_800ba5e4:
    lbz r4,0x0(r9)
    lhz r10,0x4(r9)
    mulli r8,r4,0x3
    add r4,r10,r8
    cmplw r0,r4
    bge LAB_800ba608
    li r0,-0x1
    sth r0,0x0(r6)
    b LAB_800ba6f0
LAB_800ba608:
    lhz r4,0x8(r9)
    subf r4,r4,r7
    cmplw r0,r4
    blt LAB_800ba624
    li r0,-0x1
    sth r0,0x0(r6)
    b LAB_800ba6f0
LAB_800ba624:
    subf r0,r8,r0
    subf r0,r10,r0
    rlwinm r0,r0,0x0,0x0,0x1e
    sth r0,0x0(r6)
    b LAB_800ba6f0
LAB_800ba638:
    cmplwi r7,0x2
    bne LAB_800ba6f0
    lhz r10,0x18(r9)
    cmplw r0,r10
    bge LAB_800ba69c
    lbz r4,0x0(r9)
    lhz r8,0x4(r9)
    mulli r7,r4,0x3
    add r4,r8,r7
    cmplw r0,r4
    bge LAB_800ba670
    li r0,-0x1
    sth r0,0x0(r6)
    b LAB_800ba6f0
LAB_800ba670:
    lhz r4,0x8(r9)
    subf r4,r4,r10
    cmplw r0,r4
    blt LAB_800ba68c
    li r0,-0x1
    sth r0,0x0(r6)
    b LAB_800ba6f0
LAB_800ba68c:
    subf r0,r7,r0
    subf r0,r8,r0
    sth r0,0x0(r6)
    b LAB_800ba6f0
LAB_800ba69c:
    lbz r4,0x0(r9)
    subf r0,r10,r0
    lhz r8,0x6(r9)
    mulli r7,r4,0x3
    add r4,r8,r7
    cmplw r0,r4
    bge LAB_800ba6c4
    li r0,-0x1
    sth r0,0x0(r6)
    b LAB_800ba6f0
LAB_800ba6c4:
    lhz r4,0xa(r9)
    subf r4,r4,r10
    cmplw r0,r4
    blt LAB_800ba6e0
    li r0,-0x1
    sth r0,0x0(r6)
    b LAB_800ba6f0
LAB_800ba6e0:
    subf r0,r7,r0
    subf r0,r8,r0
    rlwinm r0,r0,0x0,0x0,0x1e
    sth r0,0x0(r6)
LAB_800ba6f0:
    subi r0,r3,0x1
    sth r0,0x0(r5)
    blr
