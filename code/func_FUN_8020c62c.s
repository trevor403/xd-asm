# metadata: {"startAddress": "0x8020c62c", "size": 44, "inst": 11, "name": "FUN_8020c62c", "endAddress": "0x8020c657"}

#include "def.h"

### Function: undefined FUN_8020c62c(void)
.global FUN_8020c62c
FUN_8020c62c:	# 0x8020c62c - 0x8020c657
    lwz r0,-0x78a0(r13)	# = 00000001h, op 1: DAT_804e8580
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8020c644
    li r3,0x0
    blr
LAB_8020c644:
    mulli r4,r3,0x6
    lis r3,-0x7fb1
    subi r0,r3,0x7a88
    add r3,r0,r4
    blr
