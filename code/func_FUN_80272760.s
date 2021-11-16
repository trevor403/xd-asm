# metadata: {"startAddress": "0x80272760", "size": 188, "inst": 47, "name": "FUN_80272760", "endAddress": "0x8027281b"}

#include "def.h"

### Function: undefined FUN_80272760(void)
.global FUN_80272760
FUN_80272760:	# 0x80272760 - 0x8027281b
    lha r0,0x4(r3)
    rlwinm r5,r4,0x8,0x18,0x1f
    lha r6,0x6(r3)
    rlwinm r7,r4,0x10,0x18,0x1f
    mullw r0,r5,r0
    rlwinm r8,r4,0x18,0x18,0x1f
    rlwinm r9,r4,0x0,0x18,0x1f
    rlwinm r0,r0,0x18,0x8,0x1f
    add r5,r6,r0
    cmplwi r5,0xff
    bge LAB_80272790
    b LAB_80272794
LAB_80272790:
    li r5,0xff
LAB_80272794:
    lha r0,0x8(r3)
    lha r4,0xa(r3)
    mullw r0,r7,r0
    rlwinm r0,r0,0x18,0x8,0x1f
    add r6,r4,r0
    cmplwi r6,0xff
    bge LAB_802727b4
    b LAB_802727b8
LAB_802727b4:
    li r6,0xff
LAB_802727b8:
    lha r0,0xc(r3)
    lha r4,0xe(r3)
    mullw r0,r8,r0
    rlwinm r0,r0,0x18,0x8,0x1f
    add r4,r4,r0
    cmplwi r4,0xff
    bge LAB_802727d8
    b LAB_802727dc
LAB_802727d8:
    li r4,0xff
LAB_802727dc:
    lha r0,0x0(r3)
    lha r3,0x2(r3)
    mullw r0,r9,r0
    rlwinm r0,r0,0x18,0x8,0x1f
    add r7,r3,r0
    cmplwi r7,0xff
    bge LAB_802727fc
    b LAB_80272800
LAB_802727fc:
    li r7,0xff
LAB_80272800:
    rlwinm r0,r5,0x18,0x0,0x7
    rlwinm r3,r6,0x10,0x0,0xf
    or r0,r7,r0
    rlwinm r4,r4,0x8,0x0,0x17
    or r0,r3,r0
    or r3,r4,r0
    blr
