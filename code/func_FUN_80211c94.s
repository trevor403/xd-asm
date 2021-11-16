# metadata: {"startAddress": "0x80211c94", "size": 68, "inst": 17, "name": "FUN_80211c94", "endAddress": "0x80211cd7"}

#include "def.h"

### Function: undefined FUN_80211c94(void)
.global FUN_80211c94
FUN_80211c94:	# 0x80211c94 - 0x80211cd7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lwz r6,0x1(r3)
    li r0,-0x1
    lwz r4,0x5(r3)
    li r3,0x9
    lwz r5,0x0(r6)
    xor r0,r4,r0
    and r0,r5,r0
    stw r0,0x0(r6)
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
