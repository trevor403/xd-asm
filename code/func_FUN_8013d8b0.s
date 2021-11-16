# metadata: {"startAddress": "0x8013d8b0", "size": 96, "inst": 24, "name": "FUN_8013d8b0", "endAddress": "0x8013d90f"}

#include "def.h"

### Function: undefined FUN_8013d8b0(void)
.global FUN_8013d8b0
FUN_8013d8b0:	# 0x8013d8b0 - 0x8013d90f
    cmplwi r3,0x0
    bne LAB_8013d8c0
    li r3,0x0
    blr
LAB_8013d8c0:
    bne LAB_8013d8cc
    li r3,0x0
    b LAB_8013d8d0
LAB_8013d8cc:
    lhz r3,0x1e(r3)
LAB_8013d8d0:
    lwz r0,-0x7a78(r13)	# = 00000177h, op 1: DAT_804e83a8
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8013d8e8
    li r3,0x0
    b LAB_8013d8f8
LAB_8013d8e8:
    mulli r4,r3,0x18
    lis r3,-0x7fc0
    subi r0,r3,0x3378
    add r3,r0,r4
LAB_8013d8f8:
    cmplwi r3,0x0
    bne LAB_8013d908
    li r3,0x0
    blr
LAB_8013d908:
    lwz r3,0x10(r3)
    blr
