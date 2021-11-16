# metadata: {"startAddress": "0x802350ec", "size": 76, "inst": 19, "name": "FUN_802350ec", "endAddress": "0x80235137"}

#include "def.h"

### Function: undefined FUN_802350ec(void)
.global FUN_802350ec
FUN_802350ec:	# 0x802350ec - 0x80235137
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_80235098
    cmplwi r3,0x0
    bne LAB_80235110
    li r3,0x0
    b LAB_80235124
LAB_80235110:
    bl FUN_80145990
    rlwinm r31,r3,0x0,0x10,0x1f
    mr r3,r31
    bl FUN_80185154
    mr r3,r31
LAB_80235124:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
