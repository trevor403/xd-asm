# metadata: {"startAddress": "0x80211e0c", "size": 100, "inst": 25, "name": "FUN_80211e0c", "endAddress": "0x80211e6f"}

#include "def.h"

### Function: undefined FUN_80211e0c(void)
.global FUN_80211e0c
FUN_80211e0c:	# 0x80211e0c - 0x80211e6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lbz r0,0xd(r3)
    li r5,0x0
    lwz r4,0x1(r3)
    lwz r6,0x5(r3)
    lwz r3,0x9(r3)
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_80211e58
LAB_80211e3c:
    lbz r0,0x0(r3)
    add r0,r5,r0
    addi r5,r5,0x1
    lbzx r0,r6,r0
    stb r0,0x0(r4)
    addi r4,r4,0x1
    bdnz LAB_80211e3c
LAB_80211e58:
    li r3,0xe
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
