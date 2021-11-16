# metadata: {"startAddress": "0x802180bc", "size": 92, "inst": 23, "name": "FUN_802180bc", "endAddress": "0x80218117"}

#include "def.h"

### Function: undefined FUN_802180bc(void)
.global FUN_802180bc
FUN_802180bc:	# 0x802180bc - 0x80218117
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_8013e6e8
    mr r31,r3
    li r3,0x0
    li r4,0x1
    bl FUN_801f45d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80218100
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x98
    bne LAB_80218100
    li r3,0x1
    b LAB_80218104
LAB_80218100:
    li r3,0x0
LAB_80218104:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
