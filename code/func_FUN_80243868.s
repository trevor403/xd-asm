# metadata: {"startAddress": "0x80243868", "size": 172, "inst": 43, "name": "FUN_80243868", "endAddress": "0x80243913"}

#include "def.h"

### Function: undefined FUN_80243868(void)
.global FUN_80243868
FUN_80243868:	# 0x80243868 - 0x80243913
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_802438fc
    cmplwi r31,0x0
    bne LAB_80243894
    b LAB_802438fc
LAB_80243894:
    cmplwi r30,0x0
    beq LAB_802438d4
    addic. r0,r31,0x4
    beq LAB_802438d4
    lwz r3,0x4(r31)
    lwz r0,0x8(r31)
    stw r3,0xc(r30)
    stw r0,0x10(r30)
    lwz r0,0xc(r31)
    stw r0,0x14(r30)
    lwz r0,0x8(r30)
    ori r0,r0,0x2
    stw r0,0x8(r30)
    lwz r0,0x8(r30)
    rlwinm r0,r0,0x0,0x0,0x1e
    stw r0,0x8(r30)
LAB_802438d4:
    lwz r3,0x1c(r30)
    cmplwi r3,0x0
    beq LAB_802438e4
    bl FUN_8025d284
LAB_802438e4:
    lwz r3,0x10(r31)
    bl FUN_8025d34c
    stw r3,0x1c(r30)
    lwz r3,0x1c(r30)
    lwz r4,0x10(r31)
    bl FUN_8025d930
LAB_802438fc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
