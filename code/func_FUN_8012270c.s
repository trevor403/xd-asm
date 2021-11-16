# metadata: {"startAddress": "0x8012270c", "size": 40, "inst": 10, "name": "FUN_8012270c", "endAddress": "0x80122733"}

#include "def.h"

### Function: undefined FUN_8012270c(void)
.global FUN_8012270c
FUN_8012270c:	# 0x8012270c - 0x80122733
    cmplwi r3,0x0
    beq LAB_8012272c
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x19,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
LAB_8012272c:
    li r3,0x0
    blr
