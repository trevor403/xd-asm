# metadata: {"startAddress": "0x8013d910", "size": 80, "inst": 20, "name": "FUN_8013d910", "endAddress": "0x8013d95f"}

#include "def.h"

### Function: undefined FUN_8013d910(void)
.global FUN_8013d910
FUN_8013d910:	# 0x8013d910 - 0x8013d95f
    cmplwi r3,0x0
    beqlr
    bne LAB_8013d924
    li r3,0x0
    b LAB_8013d928
LAB_8013d924:
    lhz r3,0x1e(r3)
LAB_8013d928:
    lwz r0,-0x7a78(r13)	# = 00000177h, op 1: DAT_804e83a8
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8013d940
    li r3,0x0
    b LAB_8013d950
LAB_8013d940:
    mulli r5,r3,0x18
    lis r3,-0x7fc0
    subi r0,r3,0x3378
    add r3,r0,r5	# = 802e971c, op 0: PTR_FUN_803fcc88
LAB_8013d950:
    cmplwi r3,0x0
    beqlr
    stw r4,0x8(r3)	# = 802dc1d4, op 1: PTR_FUN_803fcc90
    blr
