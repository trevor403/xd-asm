# metadata: {"startAddress": "0x801255d8", "size": 148, "inst": 37, "name": "FUN_801255d8", "endAddress": "0x8012566b"}

#include "def.h"

### Function: undefined FUN_801255d8(void)
.global FUN_801255d8
FUN_801255d8:	# 0x801255d8 - 0x8012566b
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801255f0
    li r0,0x1
    stb r0,0x1656(r3)
    b LAB_801255f8
LAB_801255f0:
    li r0,0x0
    stb r0,0x1656(r3)
LAB_801255f8:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80125610
    li r0,0x1
    stb r0,0x1657(r3)
    b LAB_80125618
LAB_80125610:
    li r0,0x0
    stb r0,0x1657(r3)
LAB_80125618:
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80125630
    li r0,0x1
    stb r0,0x1658(r3)
    b LAB_80125638
LAB_80125630:
    li r0,0x0
    stb r0,0x1658(r3)
LAB_80125638:
    lwz r0,0x170c(r3)
    ori r0,r0,0x4
    stw r0,0x170c(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x40
    stw r0,0x16a8(r3)
    lwz r0,0x17c4(r3)
    ori r0,r0,0x4
    stw r0,0x17c4(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x40
    stw r0,0x1760(r3)
    blr
