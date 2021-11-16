# metadata: {"startAddress": "0x801f146c", "size": 92, "inst": 23, "name": "FUN_801f146c", "endAddress": "0x801f14c7"}

#include "def.h"

### Function: undefined FUN_801f146c(void)
.global FUN_801f146c
FUN_801f146c:	# 0x801f146c - 0x801f14c7
    li r5,0x0
    li r6,0x0
    sth r5,0x0(r3)
    stb r5,0xa(r3)
    stb r5,0xb(r3)
    stb r5,0xc(r3)
    stb r5,0xd(r3)
    sth r5,0xe(r3)
    stb r5,0x10(r3)
    stb r5,0x11(r3)
    b LAB_801f14a8
LAB_801f1498:
    rlwinm r4,r6,0x1,0x17,0x1e
    addi r6,r6,0x1
    addi r0,r4,0x2
    sthx r5,r3,r0
LAB_801f14a8:
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_801f1498
    li r0,0x0
    stb r0,0x12(r3)
    stw r0,0x14(r3)
    stb r0,0x18(r3)
    blr
