# metadata: {"startAddress": "0x80211bb4", "size": 48, "inst": 12, "name": "FUN_80211bb4", "endAddress": "0x80211be3"}

#include "def.h"

### Function: undefined FUN_80211bb4(void)
.global FUN_80211bb4
FUN_80211bb4:	# 0x80211bb4 - 0x80211be3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lwz r3,0x1(r3)
    bl FUN_802236a8
    li r3,0x5
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
