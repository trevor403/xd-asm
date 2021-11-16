# metadata: {"startAddress": "0x8001e91c", "size": 80, "inst": 20, "name": "FUN_8001e91c", "endAddress": "0x8001e96b"}

#include "def.h"

### Function: undefined FUN_8001e91c(void)
.global FUN_8001e91c
FUN_8001e91c:	# 0x8001e91c - 0x8001e96b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0xa
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001e944
    li r3,0x1
    b LAB_8001e95c
LAB_8001e944:
    li r3,0x11
    bl FUN_801ef640
    rlwinm r3,r3,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_8001e95c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
