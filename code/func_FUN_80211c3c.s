# metadata: {"startAddress": "0x80211c3c", "size": 40, "inst": 10, "name": "FUN_80211c3c", "endAddress": "0x80211c63"}

#include "def.h"

### Function: undefined FUN_80211c3c(void)
.global FUN_80211c3c
FUN_80211c3c:	# 0x80211c3c - 0x80211c63
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
