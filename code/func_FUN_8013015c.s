# metadata: {"startAddress": "0x8013015c", "size": 52, "inst": 13, "name": "FUN_8013015c", "endAddress": "0x8013018f"}

#include "def.h"

### Function: undefined FUN_8013015c(void)
.global FUN_8013015c
FUN_8013015c:	# 0x8013015c - 0x8013018f
    cmplwi r3,0x0
    bne LAB_8013016c
    li r3,0x0
    blr
LAB_8013016c:
    lwz r0,0x134(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80130188
    lwz r3,0x100(r3)
    lwz r0,0x0(r3)
    rlwinm r3,r0,0x0,0x1f,0x1f
    blr
LAB_80130188:
    li r3,0x0
    blr
