# metadata: {"startAddress": "0x8013d850", "size": 96, "inst": 24, "name": "FUN_8013d850", "endAddress": "0x8013d8af"}

#include "def.h"

### Function: undefined FUN_8013d850(void)
.global FUN_8013d850
FUN_8013d850:	# 0x8013d850 - 0x8013d8af
    cmplwi r3,0x0
    bne LAB_8013d860
    li r3,0x0
    blr
LAB_8013d860:
    bne LAB_8013d86c
    li r3,0x0
    b LAB_8013d870
LAB_8013d86c:
    lhz r3,0x1e(r3)
LAB_8013d870:
    lwz r0,-0x7a78(r13)	# = 00000177h, op 1: DAT_804e83a8
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8013d888
    li r3,0x0
    b LAB_8013d898
LAB_8013d888:
    mulli r4,r3,0x18
    lis r3,-0x7fc0
    subi r0,r3,0x3378
    add r3,r0,r4
LAB_8013d898:
    cmplwi r3,0x0
    bne LAB_8013d8a8
    li r3,0x0
    blr
LAB_8013d8a8:
    lwz r3,0x14(r3)
    blr
