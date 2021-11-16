# metadata: {"startAddress": "0x802af9dc", "size": 68, "inst": 17, "name": "FUN_802af9dc", "endAddress": "0x802afa1f"}

#include "def.h"

### Function: undefined FUN_802af9dc(void)
.global FUN_802af9dc
FUN_802af9dc:	# 0x802af9dc - 0x802afa1f
    subi r0,r5,0x4
    stw r4,0x0(r3)
    add r6,r4,r0
    rlwinm r0,r5,0x1c,0x4,0x1f
    stw r6,0x4(r3)
    subf r7,r0,r5
    rlwinm r6,r5,0x1f,0x1,0x1f
    li r0,0x0
    stw r5,0x8(r3)
    stw r7,0xc(r3)
    stw r6,0x10(r3)
    stw r4,0x14(r3)
    stw r4,0x18(r3)
    stw r0,0x1c(r3)
    stb r0,0x20(r3)
    stb r0,0x21(r3)
    blr
