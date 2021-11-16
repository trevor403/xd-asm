# metadata: {"startAddress": "0x80211b54", "size": 96, "inst": 24, "name": "FUN_80211b54", "endAddress": "0x80211bb3"}

#include "def.h"

### Function: undefined FUN_80211b54(void)
.global FUN_80211b54
FUN_80211b54:	# 0x80211b54 - 0x80211bb3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r4,0x0
    lbz r3,0x1(r3)
    bl FUN_801efcac
    lbz r4,0x2(r31)
    bl FUN_802054fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80211b98
    lwz r3,0x3(r31)
    bl FUN_802236d4
    b LAB_80211ba0
LAB_80211b98:
    li r3,0x7
    bl FUN_802236dc
LAB_80211ba0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
