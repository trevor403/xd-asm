# metadata: {"startAddress": "0x80125580", "size": 88, "inst": 22, "name": "FUN_80125580", "endAddress": "0x801255d7"}

#include "def.h"

### Function: undefined FUN_80125580(void)
.global FUN_80125580
FUN_80125580:	# 0x80125580 - 0x801255d7
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80125598
    li r0,0x1
    stb r0,0x165c(r3)
    b LAB_801255a0
LAB_80125598:
    li r0,0x0
    stb r0,0x165c(r3)
LAB_801255a0:
    stw r5,0x1660(r3)
    lwz r0,0x170c(r3)
    ori r0,r0,0x8
    stw r0,0x170c(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x40
    stw r0,0x16a8(r3)
    lwz r0,0x17c4(r3)
    ori r0,r0,0x8
    stw r0,0x17c4(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x40
    stw r0,0x1760(r3)
    blr
