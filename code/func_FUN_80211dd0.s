# metadata: {"startAddress": "0x80211dd0", "size": 60, "inst": 15, "name": "FUN_80211dd0", "endAddress": "0x80211e0b"}

#include "def.h"

### Function: undefined FUN_80211dd0(void)
.global FUN_80211dd0
FUN_80211dd0:	# 0x80211dd0 - 0x80211e0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lwz r5,0x1(r3)
    lbz r0,0x5(r3)
    li r3,0x6
    lbz r4,0x0(r5)
    or r0,r4,r0
    stb r0,0x0(r5)
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
