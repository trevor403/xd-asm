# metadata: {"startAddress": "0x80211c64", "size": 48, "inst": 12, "name": "FUN_80211c64", "endAddress": "0x80211c93"}

#include "def.h"

### Function: undefined FUN_80211c64(void)
.global FUN_80211c64
FUN_80211c64:	# 0x80211c64 - 0x80211c93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lhz r3,0x1(r3)
    bl FUN_801ef5a4
    li r3,0x3
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
