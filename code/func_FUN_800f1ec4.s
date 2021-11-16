# metadata: {"startAddress": "0x800f1ec4", "size": 136, "inst": 34, "name": "FUN_800f1ec4", "endAddress": "0x800f1f4b"}

#include "def.h"

### Function: undefined FUN_800f1ec4(void)
.global FUN_800f1ec4
FUN_800f1ec4:	# 0x800f1ec4 - 0x800f1f4b
    cmplwi r3,0x0
    beq LAB_800f1ed8
    lwz r5,0x8(r3)
    cmplwi r5,0x0
    bne LAB_800f1ee0
LAB_800f1ed8:
    li r3,0x1
    blr
LAB_800f1ee0:
    lwz r0,0x6c(r3)
    cmplw r4,r0
    blt LAB_800f1ef4
    li r3,0x1
    blr
LAB_800f1ef4:
    lwz r3,0x4(r5)
    rlwinm r0,r4,0x2,0x0,0x1d
    lwzx r3,r3,r0
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_800f1f44
    lwz r0,0x4(r3)
    cmplwi r0,0x0
    bne LAB_800f1f44
    lwz r0,0x8(r3)
    cmplwi r0,0x0
    bne LAB_800f1f44
    lwz r0,0xc(r3)
    cmplwi r0,0x0
    bne LAB_800f1f44
    lwz r0,0x10(r3)
    cmplwi r0,0x0
    bne LAB_800f1f44
    li r3,0x1
    blr
LAB_800f1f44:
    li r3,0x0
    blr
