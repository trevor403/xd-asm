# metadata: {"startAddress": "0x80211cd8", "size": 64, "inst": 16, "name": "FUN_80211cd8", "endAddress": "0x80211d17"}

#include "def.h"

### Function: undefined FUN_80211cd8(void)
.global FUN_80211cd8
FUN_80211cd8:	# 0x80211cd8 - 0x80211d17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lwz r5,0x1(r3)
    lhz r0,0x5(r3)
    li r3,0x7
    lhz r4,0x0(r5)
    xori r0,r0,0xffff
    and r0,r4,r0
    sth r0,0x0(r5)
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
