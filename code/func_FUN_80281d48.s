# metadata: {"startAddress": "0x80281d48", "size": 92, "inst": 23, "name": "FUN_80281d48", "endAddress": "0x80281da3"}

#include "def.h"

### Function: undefined FUN_80281d48(void)
.global FUN_80281d48
FUN_80281d48:	# 0x80281d48 - 0x80281da3
    rlwinm r4,r4,0x0,0x18,0x1f
    li r0,0x1
    mulli r10,r4,0x14
    slw r11,r0,r4
    add r4,r3,r10
    stw r5,0x1170(r4)
    stw r6,0x1174(r4)
    stw r7,0x1178(r4)
    stb r8,0x117c(r4)
    stw r9,0x1180(r4)
    lwz r0,0x16dc(r3)
    or r0,r0,r11
    stw r0,0x16dc(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x8
    stw r0,0x16a8(r3)
    lwz r0,0x1794(r3)
    or r0,r0,r11
    stw r0,0x1794(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x8
    stw r0,0x1760(r3)
    blr
