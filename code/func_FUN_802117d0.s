# metadata: {"startAddress": "0x802117d0", "size": 252, "inst": 63, "name": "FUN_802117d0", "endAddress": "0x802118cb"}

#include "def.h"

### Function: undefined FUN_802117d0(void)
.global FUN_802117d0
FUN_802117d0:	# 0x802117d0 - 0x802118cb
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x90
    beq LAB_80211814
    bge LAB_802117f8
    cmpwi r0,0x20
    beq LAB_8021180c
    bge LAB_80211820
    cmpwi r0,0x10
    beq LAB_80211804
    b LAB_80211820
LAB_802117f8:
    cmpwi r0,0xa0
    beq LAB_8021181c
    b LAB_80211820
LAB_80211804:
    li r5,0x1
    b LAB_80211820
LAB_8021180c:
    li r5,0x1
    b LAB_80211820
LAB_80211814:
    li r5,0x0
    b LAB_80211820
LAB_8021181c:
    li r5,0x0
LAB_80211820:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80211834
    cmplwi r0,0x4
    bne LAB_8021184c
LAB_80211834:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80211848
    li r3,0x26
    b LAB_8021184c
LAB_80211848:
    li r3,0x27
LAB_8021184c:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_80211868
    cmplwi r0,0x5
    beq LAB_80211868
    cmplwi r0,0x7
    bne LAB_80211880
LAB_80211868:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021187c
    li r3,0x28
    b LAB_80211880
LAB_8021187c:
    li r3,0x29
LAB_80211880:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x3
    bne LAB_802118a4
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802118a0
    li r3,0x2a
    b LAB_802118a4
LAB_802118a0:
    li r3,0x2b
LAB_802118a4:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x6
    bnelr
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802118c4
    li r3,0x2c
    blr
LAB_802118c4:
    li r3,0x3c
    blr
