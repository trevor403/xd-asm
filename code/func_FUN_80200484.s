# metadata: {"startAddress": "0x80200484", "size": 104, "inst": 26, "name": "FUN_80200484", "endAddress": "0x802004eb"}

#include "def.h"

### Function: undefined FUN_80200484(void)
.global FUN_80200484
FUN_80200484:	# 0x80200484 - 0x802004eb
    li r6,0x0
    li r5,0x0
    b LAB_802004a0
LAB_80200490:
    rlwinm r4,r6,0x1,0x17,0x1e
    addi r6,r6,0x1
    addi r0,r4,0x4
    sthx r5,r3,r0
LAB_802004a0:
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_80200490
    li r6,0x0
    mr r5,r6
    b LAB_802004c8
LAB_802004b8:
    rlwinm r4,r6,0x1,0x17,0x1e
    addi r6,r6,0x1
    addi r0,r4,0xc
    sthx r5,r3,r0
LAB_802004c8:
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x8
    blt LAB_802004b8
    li r0,0x0
    stb r0,0x2(r3)
    stb r0,0x3(r3)
    stb r0,0x1c(r3)
    sth r0,0x1e(r3)
    blr
