# metadata: {"startAddress": "0x800f26d0", "size": 84, "inst": 21, "name": "FUN_800f26d0", "endAddress": "0x800f2723"}

#include "def.h"

### Function: undefined FUN_800f26d0(void)
.global FUN_800f26d0
FUN_800f26d0:	# 0x800f26d0 - 0x800f2723
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x18,0x18
    bne LAB_800f2700
    cmplwi r4,0x0
    beq LAB_800f26ec
    lwz r0,0x78(r3)
    stw r0,0x0(r4)
LAB_800f26ec:
    cmplwi r5,0x0
    beqlr
    li r0,-0x1
    stw r0,0x0(r5)
    blr
LAB_800f2700:
    cmplwi r4,0x0
    beq LAB_800f2710
    lwz r0,0x78(r3)
    stw r0,0x0(r4)
LAB_800f2710:
    cmplwi r5,0x0
    beqlr
    lwz r0,0x94(r3)
    stw r0,0x0(r5)
    blr
