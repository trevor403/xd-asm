# metadata: {"startAddress": "0x8013da30", "size": 96, "inst": 24, "name": "FUN_8013da30", "endAddress": "0x8013da8f"}

#include "def.h"

### Function: undefined FUN_8013da30(void)
.global FUN_8013da30
FUN_8013da30:	# 0x8013da30 - 0x8013da8f
    cmplwi r3,0x0
    bne LAB_8013da40
    li r3,0x0
    blr
LAB_8013da40:
    bne LAB_8013da4c
    li r3,0x0
    b LAB_8013da50
LAB_8013da4c:
    lhz r3,0x1e(r3)
LAB_8013da50:
    lwz r0,-0x7a78(r13)	# = 00000177h, op 1: DAT_804e83a8
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8013da68
    li r3,0x0
    b LAB_8013da78
LAB_8013da68:
    mulli r4,r3,0x18
    lis r3,-0x7fc0
    subi r0,r3,0x3378
    add r3,r0,r4
LAB_8013da78:
    cmplwi r3,0x0
    bne LAB_8013da88
    li r3,0x0
    blr
LAB_8013da88:
    lwz r3,0x8(r3)
    blr
