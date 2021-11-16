# metadata: {"startAddress": "0x8013d960", "size": 80, "inst": 20, "name": "FUN_8013d960", "endAddress": "0x8013d9af"}

#include "def.h"

### Function: undefined FUN_8013d960(void)
.global FUN_8013d960
FUN_8013d960:	# 0x8013d960 - 0x8013d9af
    cmplwi r3,0x0
    beqlr
    bne LAB_8013d974
    li r3,0x0
    b LAB_8013d978
LAB_8013d974:
    lhz r3,0x1e(r3)
LAB_8013d978:
    lwz r0,-0x7a78(r13)	# = 00000177h, op 1: DAT_804e83a8
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8013d990
    li r3,0x0
    b LAB_8013d9a0
LAB_8013d990:
    mulli r5,r3,0x18
    lis r3,-0x7fc0
    subi r0,r3,0x3378
    add r3,r0,r5	# = 802e971c, op 0: PTR_FUN_803fcc88
LAB_8013d9a0:
    cmplwi r3,0x0
    beqlr
    stw r4,0x4(r3)	# = 802315dc, op 1: PTR_FUN_803fcc8c
    blr
