# metadata: {"startAddress": "0x8013d7b0", "size": 80, "inst": 20, "name": "FUN_8013d7b0", "endAddress": "0x8013d7ff"}

#include "def.h"

### Function: undefined FUN_8013d7b0(void)
.global FUN_8013d7b0
FUN_8013d7b0:	# 0x8013d7b0 - 0x8013d7ff
    cmplwi r3,0x0
    beqlr
    bne LAB_8013d7c4
    li r3,0x0
    b LAB_8013d7c8
LAB_8013d7c4:
    lhz r3,0x1e(r3)
LAB_8013d7c8:
    lwz r0,-0x7a78(r13)	# = 00000177h, op 1: DAT_804e83a8
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8013d7e0
    li r3,0x0
    b LAB_8013d7f0
LAB_8013d7e0:
    mulli r5,r3,0x18
    lis r3,-0x7fc0
    subi r0,r3,0x3378
    add r3,r0,r5	# = 802e971c, op 0: PTR_FUN_803fcc88
LAB_8013d7f0:
    cmplwi r3,0x0
    beqlr
    stw r4,0x14(r3)	# = 8022c524, op 1: PTR_FUN_803fcc9c
    blr
