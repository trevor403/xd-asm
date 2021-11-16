# metadata: {"startAddress": "0x80211a5c", "size": 140, "inst": 35, "name": "FUN_80211a5c", "endAddress": "0x80211ae7"}

#include "def.h"

### Function: undefined FUN_80211a5c(void)
.global FUN_80211a5c
FUN_80211a5c:	# 0x80211a5c - 0x80211ae7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r4,0x0
    lbz r3,0x1(r3)
    bl FUN_801efcac
    lwz r4,0x3(r31)
    rlwinm r3,r4,0x0,0x0,0x7
    addis r0,r3,0x100
    cmplwi r0,0x0
    bne LAB_80211aa4
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    rlwinm r0,r4,0x0,0x8,0x1f
    add r5,r3,r0
    b LAB_80211aa8
LAB_80211aa4:
    mr r5,r4
LAB_80211aa8:
    cmplwi r5,0x0
    lbz r3,0x1(r31)
    lbz r4,0x2(r31)
    beq LAB_80211ac0
    lhz r0,0x0(r5)
    b LAB_80211ac4
LAB_80211ac0:
    li r0,0x0
LAB_80211ac4:
    rlwinm r5,r0,0x0,0x10,0x1f
    bl FUN_80210d4c
    li r3,0x7
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
