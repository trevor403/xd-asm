# metadata: {"startAddress": "0x80211e70", "size": 92, "inst": 23, "name": "FUN_80211e70", "endAddress": "0x80211ecb"}

#include "def.h"

### Function: undefined FUN_80211e70(void)
.global FUN_80211e70
FUN_80211e70:	# 0x80211e70 - 0x80211ecb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lwz r4,0x1(r3)
    lwz r5,0x5(r3)
    lbz r0,0x9(r3)
    mr r3,r4
    mr r4,r5
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_80211eb4
LAB_80211ea0:
    lbz r0,0x0(r4)
    addi r4,r4,0x1
    stb r0,0x0(r3)
    addi r3,r3,0x1
    bdnz LAB_80211ea0
LAB_80211eb4:
    li r3,0xa
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
