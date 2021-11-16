# metadata: {"startAddress": "0x800bb774", "size": 372, "inst": 93, "name": "SPEC0_MakeStatus", "endAddress": "0x800bb8e7"}

#include "def.h"

### Function: undefined SPEC0_MakeStatus(void)
.global SPEC0_MakeStatus
SPEC0_MakeStatus:	# 0x800bb774 - 0x800bb8e7
    li r3,0x0
    sth r3,0x0(r4)
    lwz r0,0x0(r5)
    rlwinm. r0,r0,0x10,0x1c,0x1c
    beq LAB_800bb78c
    li r3,0x100
LAB_800bb78c:
    lhz r0,0x0(r4)
    or r0,r0,r3
    sth r0,0x0(r4)
    lwz r0,0x0(r5)
    rlwinm. r0,r0,0x10,0x1a,0x1a
    beq LAB_800bb7ac
    li r3,0x200
    b LAB_800bb7b0
LAB_800bb7ac:
    li r3,0x0
LAB_800bb7b0:
    lhz r0,0x0(r4)
    or r0,r0,r3
    sth r0,0x0(r4)
    lwz r0,0x0(r5)
    rlwinm. r0,r0,0x10,0x17,0x17
    beq LAB_800bb7d0
    li r3,0x400
    b LAB_800bb7d4
LAB_800bb7d0:
    li r3,0x0
LAB_800bb7d4:
    lhz r0,0x0(r4)
    or r0,r0,r3
    sth r0,0x0(r4)
    lwz r0,0x0(r5)
    rlwinm. r0,r0,0x10,0x1f,0x1f
    beq LAB_800bb7f4
    li r3,0x800
    b LAB_800bb7f8
LAB_800bb7f4:
    li r3,0x0
LAB_800bb7f8:
    lhz r0,0x0(r4)
    or r0,r0,r3
    sth r0,0x0(r4)
    lwz r0,0x0(r5)
    rlwinm. r0,r0,0x10,0x1b,0x1b
    beq LAB_800bb818
    li r6,0x1000
    b LAB_800bb81c
LAB_800bb818:
    li r6,0x0
LAB_800bb81c:
    lhz r3,0x0(r4)
    li r0,0x0
    or r3,r3,r6
    sth r3,0x0(r4)
    lwz r3,0x4(r5)
    rlwinm r3,r3,0x10,0x10,0x1f
    extsb r3,r3
    stb r3,0x2(r4)
    lwz r3,0x4(r5)
    rlwinm r3,r3,0x8,0x18,0x1f
    extsb r3,r3
    stb r3,0x3(r4)
    lwz r3,0x4(r5)
    extsb r3,r3
    stb r3,0x4(r4)
    lwz r3,0x4(r5)
    rlwinm r3,r3,0x18,0x8,0x1f
    extsb r3,r3
    stb r3,0x5(r4)
    lwz r3,0x0(r5)
    rlwinm r3,r3,0x18,0x18,0x1f
    stb r3,0x6(r4)
    lwz r3,0x0(r5)
    stb r3,0x7(r4)
    stb r0,0x8(r4)
    stb r0,0x9(r4)
    lbz r0,0x6(r4)
    cmplwi r0,0xaa
    blt LAB_800bb89c
    lhz r0,0x0(r4)
    ori r0,r0,0x40
    sth r0,0x0(r4)
LAB_800bb89c:
    lbz r0,0x7(r4)
    cmplwi r0,0xaa
    blt LAB_800bb8b4
    lhz r0,0x0(r4)
    ori r0,r0,0x20
    sth r0,0x0(r4)
LAB_800bb8b4:
    lbz r3,0x2(r4)
    subi r0,r3,0x80
    stb r0,0x2(r4)
    lbz r3,0x3(r4)
    subi r0,r3,0x80
    stb r0,0x3(r4)
    lbz r3,0x4(r4)
    subi r0,r3,0x80
    stb r0,0x4(r4)
    lbz r3,0x5(r4)
    subi r0,r3,0x80
    stb r0,0x5(r4)
    blr
