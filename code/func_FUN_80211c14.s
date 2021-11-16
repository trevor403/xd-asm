# metadata: {"startAddress": "0x80211c14", "size": 40, "inst": 10, "name": "FUN_80211c14", "endAddress": "0x80211c3b"}

#include "def.h"

### Function: undefined FUN_80211c14(void)
.global FUN_80211c14
FUN_80211c14:	# 0x80211c14 - 0x80211c3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    li r3,0x2
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
