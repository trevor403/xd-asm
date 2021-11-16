# metadata: {"startAddress": "0x8021da40", "size": 100, "inst": 25, "name": "FUN_8021da40", "endAddress": "0x8021daa3"}

#include "def.h"

### Function: undefined FUN_8021da40(void)
.global FUN_8021da40
FUN_8021da40:	# 0x8021da40 - 0x8021daa3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    li r4,0x24
    mr r31,r3
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8021da88
    mr r3,r31
    li r4,0x24
    li r5,0x0
    bl FUN_802024a4
LAB_8021da88:
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
