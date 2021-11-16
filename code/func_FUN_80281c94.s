# metadata: {"startAddress": "0x80281c94", "size": 92, "inst": 23, "name": "FUN_80281c94", "endAddress": "0x80281cef"}

#include "def.h"

### Function: undefined FUN_80281c94(void)
.global FUN_80281c94
FUN_80281c94:	# 0x80281c94 - 0x80281cef
    rlwinm r4,r4,0x0,0x18,0x1f
    li r0,0x1
    mulli r10,r4,0x14
    slw r11,r0,r4
    add r4,r3,r10
    stw r5,0x12b0(r4)
    stw r6,0x12b4(r4)
    stw r7,0x12b8(r4)
    stb r8,0x12bc(r4)
    stw r9,0x12c0(r4)
    lwz r0,0x16e0(r3)
    or r0,r0,r11
    stw r0,0x16e0(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x8
    stw r0,0x16a8(r3)
    lwz r0,0x1798(r3)
    or r0,r0,r11
    stw r0,0x1798(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x8
    stw r0,0x1760(r3)
    blr
