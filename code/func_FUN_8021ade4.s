# metadata: {"startAddress": "0x8021ade4", "size": 76, "inst": 19, "name": "FUN_8021ade4", "endAddress": "0x8021ae2f"}

#include "def.h"

### Function: undefined FUN_8021ade4(void)
.global FUN_8021ade4
FUN_8021ade4:	# 0x8021ade4 - 0x8021ae2f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lbz r3,0x1(r3)
    li r4,0x0
    bl FUN_801efcac
    bl glxSwapWaitDrawDone
    rlwinm r3,r3,0x0,0x10,0x1f
    li r4,0x0
    li r5,0xff
    li r6,0x0
    bl FUN_80185180
    li r3,0x2
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
