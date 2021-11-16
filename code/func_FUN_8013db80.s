# metadata: {"startAddress": "0x8013db80", "size": 48, "inst": 12, "name": "FUN_8013db80", "endAddress": "0x8013dbaf"}

#include "def.h"

### Function: undefined FUN_8013db80(void)
.global FUN_8013db80
FUN_8013db80:	# 0x8013db80 - 0x8013dbaf
    cmplwi r3,0x0
    bne LAB_8013db90
    li r3,0x0
    blr
LAB_8013db90:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x3
    blt LAB_8013dba4
    li r3,0x0
    blr
LAB_8013dba4:
    add r3,r3,r0
    lbz r3,0x34(r3)
    blr
