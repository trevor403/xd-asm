# metadata: {"startAddress": "0x80211f9c", "size": 148, "inst": 37, "name": "FUN_80211f9c", "endAddress": "0x8021202f"}

#include "def.h"

### Function: undefined FUN_80211f9c(void)
.global FUN_80211f9c
FUN_80211f9c:	# 0x80211f9c - 0x8021202f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
    bl FUN_802236f8
    lwz r5,0x1(r3)
    li r8,0x0
    lwz r6,0x5(r3)
    lbz r7,0x9(r3)
    lwz r3,0xa(r3)
    b LAB_80211ff4
LAB_80211fcc:
    lbz r4,0x0(r5)
    lbz r0,0x0(r6)
    cmplw r4,r0
    bne LAB_80211fe8
    rlwinm r4,r31,0x0,0x18,0x1f
    addi r0,r4,0x1
    rlwinm r31,r0,0x0,0x18,0x1f
LAB_80211fe8:
    addi r5,r5,0x1
    addi r6,r6,0x1
    addi r8,r8,0x1
LAB_80211ff4:
    rlwinm r0,r8,0x0,0x18,0x1f
    cmplw r0,r7
    blt LAB_80211fcc
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplw r0,r7
    beq LAB_80212014
    bl FUN_802236d4
    b LAB_8021201c
LAB_80212014:
    li r3,0xe
    bl FUN_802236dc
LAB_8021201c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
