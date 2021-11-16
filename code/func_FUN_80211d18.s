# metadata: {"startAddress": "0x80211d18", "size": 64, "inst": 16, "name": "FUN_80211d18", "endAddress": "0x80211d57"}

#include "def.h"

### Function: undefined FUN_80211d18(void)
.global FUN_80211d18
FUN_80211d18:	# 0x80211d18 - 0x80211d57
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lwz r5,0x1(r3)
    lbz r0,0x5(r3)
    li r3,0x6
    lbz r4,0x0(r5)
    xori r0,r0,0xff
    and r0,r4,r0
    stb r0,0x0(r5)
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
