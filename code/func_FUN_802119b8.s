# metadata: {"startAddress": "0x802119b8", "size": 164, "inst": 41, "name": "FUN_802119b8", "endAddress": "0x80211a5b"}

#include "def.h"

### Function: undefined FUN_802119b8(void)
.global FUN_802119b8
FUN_802119b8:	# 0x802119b8 - 0x80211a5b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r4,0x0
    lbz r3,0x1(r3)
    bl FUN_801efcac
    lwz r4,0x2(r31)
    rlwinm r3,r4,0x0,0x0,0x7
    addis r0,r3,0x100
    cmplwi r0,0x0
    bne LAB_80211a00
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    rlwinm r0,r4,0x0,0x8,0x1f
    add r3,r3,r0
    b LAB_80211a04
LAB_80211a00:
    mr r3,r4
LAB_80211a04:
    cmplwi r3,0x0
    beq LAB_80211a14
    lbz r0,0x0(r3)
    b LAB_80211a18
LAB_80211a14:
    li r0,0x0
LAB_80211a18:
    lwz r3,0x6(r31)
    cmplwi r3,0x0
    beq LAB_80211a2c
    lhz r5,0x0(r3)
    b LAB_80211a30
LAB_80211a2c:
    li r5,0x0
LAB_80211a30:
    lbz r3,0x1(r31)
    rlwinm r4,r0,0x0,0x18,0x1f
    rlwinm r5,r5,0x0,0x10,0x1f
    bl FUN_80210d4c
    li r3,0xa
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
