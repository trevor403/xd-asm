# metadata: {"startAddress": "0x80211f44", "size": 88, "inst": 22, "name": "FUN_80211f44", "endAddress": "0x80211f9b"}

#include "def.h"

### Function: undefined FUN_80211f44(void)
.global FUN_80211f44
FUN_80211f44:	# 0x80211f44 - 0x80211f9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lwz r5,0x1(r3)
    rlwinm r4,r5,0x0,0x0,0x7
    addis r0,r4,0x100
    cmplwi r0,0x0
    bne LAB_80211f78
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    rlwinm r0,r5,0x0,0x8,0x1f
    add r4,r4,r0
    b LAB_80211f7c
LAB_80211f78:
    mr r4,r5
LAB_80211f7c:
    lbz r0,0x5(r3)
    li r3,0x6
    stb r0,0x0(r4)
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
