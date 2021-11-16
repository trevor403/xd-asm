# metadata: {"startAddress": "0x802c95b4", "size": 88, "inst": 22, "name": "FUN_802c95b4", "endAddress": "0x802c960b"}

#include "def.h"

### Function: undefined FUN_802c95b4(void)
.global FUN_802c95b4
FUN_802c95b4:	# 0x802c95b4 - 0x802c960b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    rlwinm r31,r5,0x0,0x18,0x1f
    cmpwi r31,0x5
    bge LAB_802c95f4
    cmpwi r31,0x1
    bge LAB_802c95dc
    b LAB_802c95f4
LAB_802c95dc:
    mr r3,r4
    bl FUN_8020489c
    subi r0,r31,0x1
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_801494d0
    b LAB_802c95f8
LAB_802c95f4:
    li r3,0x0
LAB_802c95f8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
# SKIPPING RAW FUN_802c960c at 0x802c960cL
