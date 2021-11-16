# metadata: {"startAddress": "0x80117614", "size": 84, "inst": 21, "name": "FUN_80117614", "endAddress": "0x80117667"}

#include "def.h"

### Function: undefined FUN_80117614(void)
.global FUN_80117614
FUN_80117614:	# 0x80117614 - 0x80117667
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x2
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r3,0x8(r1)	# stack
    blt LAB_80117640
    li r3,0x0
    b LAB_80117654
LAB_80117640:
    lwz r3,0x8(r1)	# stack
    mr r4,r31
    bl FUN_80145cb0
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80117a90
LAB_80117654:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
