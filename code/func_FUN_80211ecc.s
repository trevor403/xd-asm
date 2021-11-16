# metadata: {"startAddress": "0x80211ecc", "size": 60, "inst": 15, "name": "FUN_80211ecc", "endAddress": "0x80211f07"}

#include "def.h"

### Function: undefined FUN_80211ecc(void)
.global FUN_80211ecc
FUN_80211ecc:	# 0x80211ecc - 0x80211f07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lwz r4,0x1(r3)
    lbz r5,0x5(r3)
    li r3,0x6
    lbz r0,0x0(r4)
    subf r0,r5,r0
    stb r0,0x0(r4)
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
