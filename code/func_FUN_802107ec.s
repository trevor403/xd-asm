# metadata: {"startAddress": "0x802107ec", "size": 92, "inst": 23, "name": "FUN_802107ec", "endAddress": "0x80210847"}

#include "def.h"

### Function: undefined FUN_802107ec(void)
.global FUN_802107ec
FUN_802107ec:	# 0x802107ec - 0x80210847
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x14
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80210830
    mr r3,r31
    bl FUN_80200fe0
    cmpwi r3,0x0
    bgt LAB_80210830
    mr r3,r31
    li r4,0x14
    bl FUN_802026a0
LAB_80210830:
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
