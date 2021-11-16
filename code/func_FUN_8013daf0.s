# metadata: {"startAddress": "0x8013daf0", "size": 96, "inst": 24, "name": "FUN_8013daf0", "endAddress": "0x8013db4f"}

#include "def.h"

### Function: undefined FUN_8013daf0(void)
.global FUN_8013daf0
FUN_8013daf0:	# 0x8013daf0 - 0x8013db4f
    cmplwi r3,0x0
    bne LAB_8013db00
    li r3,0x0
    blr
LAB_8013db00:
    bne LAB_8013db0c
    li r3,0x0
    b LAB_8013db10
LAB_8013db0c:
    lhz r3,0x1e(r3)
LAB_8013db10:
    lwz r0,-0x7a78(r13)	# = 00000177h, op 1: DAT_804e83a8
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8013db28
    li r3,0x0
    b LAB_8013db38
LAB_8013db28:
    mulli r4,r3,0x18
    lis r3,-0x7fc0
    subi r0,r3,0x3378
    add r3,r0,r4
LAB_8013db38:
    cmplwi r3,0x0
    bne LAB_8013db48
    li r3,0x0
    blr
LAB_8013db48:
    lwz r3,0x0(r3)
    blr
