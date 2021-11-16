# metadata: {"startAddress": "0x8013cf38", "size": 44, "inst": 11, "name": "FUN_8013cf38", "endAddress": "0x8013cf63"}

#include "def.h"

### Function: undefined FUN_8013cf38(void)
.global FUN_8013cf38
FUN_8013cf38:	# 0x8013cf38 - 0x8013cf63
    lwz r0,-0x7a80(r13)	# = 00000057h, op 1: DAT_804e83a0
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8013cf50
    li r3,0x0
    blr
LAB_8013cf50:
    mulli r4,r3,0x14
    lis r3,-0x7fc0
    subi r0,r3,0x3c20
    add r3,r0,r4
    blr
