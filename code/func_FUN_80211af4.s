# metadata: {"startAddress": "0x80211af4", "size": 96, "inst": 24, "name": "FUN_80211af4", "endAddress": "0x80211b53"}

#include "def.h"

### Function: undefined FUN_80211af4(void)
.global FUN_80211af4
FUN_80211af4:	# 0x80211af4 - 0x80211b53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x0
    lbz r4,0x1(r31)
    li r5,0x0
    li r6,0x0
    li r7,0x0
    bl FUN_801f38d8
    cmplwi r3,0x0
    beq LAB_80211b38
    lwz r3,0x2(r31)
    bl FUN_802236d4
    b LAB_80211b40
LAB_80211b38:
    li r3,0x6
    bl FUN_802236dc
LAB_80211b40:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
