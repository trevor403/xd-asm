# metadata: {"startAddress": "0x802035a0", "size": 88, "inst": 22, "name": "FUN_802035a0", "endAddress": "0x802035f7"}

#include "def.h"

### Function: undefined FUN_802035a0(void)
.global FUN_802035a0
FUN_802035a0:	# 0x802035a0 - 0x802035f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80204b78
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802035c8
    li r3,0x1
    b LAB_802035e4
LAB_802035c8:
    mr r3,r31
    bl FUN_8020489c
    cmplwi r3,0x0
    bne LAB_802035e0
    li r3,0x1
    b LAB_802035e4
LAB_802035e0:
    bl FUN_80149518
LAB_802035e4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
