# metadata: {"startAddress": "0x8014423c", "size": 44, "inst": 11, "name": "FUN_8014423c", "endAddress": "0x80144267"}

#include "def.h"

### Function: undefined FUN_8014423c(void)
.global FUN_8014423c
FUN_8014423c:	# 0x8014423c - 0x80144267
    lwz r0,-0x7a60(r13)	# = 00000009h, op 1: DAT_804e83c0
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_80144254
    li r3,0x0
    blr
LAB_80144254:
    mulli r4,r3,0x3
    lis r3,-0x7fc0
    subi r0,r3,0x8
    add r3,r0,r4
    blr
