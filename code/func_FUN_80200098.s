# metadata: {"startAddress": "0x80200098", "size": 88, "inst": 22, "name": "FUN_80200098", "endAddress": "0x802000ef"}

#include "def.h"

### Function: undefined FUN_80200098(void)
.global FUN_80200098
FUN_80200098:	# 0x80200098 - 0x802000ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8028af34
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x1388
    blt LAB_802000c8
    li r3,0x0
    b LAB_802000dc
LAB_802000c8:
    cmplwi r3,0x0
    bne LAB_802000d8
    li r3,0x0
    b LAB_802000dc
LAB_802000d8:
    bl FUN_8028bf78
LAB_802000dc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
