# metadata: {"startAddress": "0x800bb8e8", "size": 372, "inst": 93, "name": "SPEC1_MakeStatus", "endAddress": "0x800bba5b"}

#include "def.h"

### Function: undefined SPEC1_MakeStatus(void)
.global SPEC1_MakeStatus
SPEC1_MakeStatus:	# 0x800bb8e8 - 0x800bba5b
    li r3,0x0
    sth r3,0x0(r4)
    lwz r0,0x0(r5)
    rlwinm. r0,r0,0x10,0x18,0x18
    beq LAB_800bb900
    li r3,0x100
LAB_800bb900:
    lhz r0,0x0(r4)
    or r0,r0,r3
    sth r0,0x0(r4)
    lwz r0,0x0(r5)
    rlwinm. r0,r0,0x10,0x17,0x17
    beq LAB_800bb920
    li r3,0x200
    b LAB_800bb924
LAB_800bb920:
    li r3,0x0
LAB_800bb924:
    lhz r0,0x0(r4)
    or r0,r0,r3
    sth r0,0x0(r4)
    lwz r0,0x0(r5)
    rlwinm. r0,r0,0x10,0x1a,0x1a
    beq LAB_800bb944
    li r3,0x400
    b LAB_800bb948
LAB_800bb944:
    li r3,0x0
LAB_800bb948:
    lhz r0,0x0(r4)
    or r0,r0,r3
    sth r0,0x0(r4)
    lwz r0,0x0(r5)
    rlwinm. r0,r0,0x10,0x1b,0x1b
    beq LAB_800bb968
    li r3,0x800
    b LAB_800bb96c
LAB_800bb968:
    li r3,0x0
LAB_800bb96c:
    lhz r0,0x0(r4)
    or r0,r0,r3
    sth r0,0x0(r4)
    lwz r0,0x0(r5)
    rlwinm. r0,r0,0x10,0x16,0x16
    beq LAB_800bb98c
    li r6,0x1000
    b LAB_800bb990
LAB_800bb98c:
    li r6,0x0
LAB_800bb990:
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
    blt LAB_800bba10
    lhz r0,0x0(r4)
    ori r0,r0,0x40
    sth r0,0x0(r4)
LAB_800bba10:
    lbz r0,0x7(r4)
    cmplwi r0,0xaa
    blt LAB_800bba28
    lhz r0,0x0(r4)
    ori r0,r0,0x20
    sth r0,0x0(r4)
LAB_800bba28:
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
