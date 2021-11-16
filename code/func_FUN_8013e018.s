# metadata: {"startAddress": "0x8013e018", "size": 44, "inst": 11, "name": "FUN_8013e018", "endAddress": "0x8013e043"}

#include "def.h"

### Function: undefined FUN_8013e018(void)
.global FUN_8013e018
FUN_8013e018:	# 0x8013e018 - 0x8013e043
    lwz r0,-0x7a78(r13)	# = 00000177h, op 1: DAT_804e83a8
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8013e030
    li r3,0x0
    blr
LAB_8013e030:
    mulli r4,r3,0x18
    lis r3,-0x7fc0
    subi r0,r3,0x3378
    add r3,r0,r4
    blr
