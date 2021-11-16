# metadata: {"startAddress": "0x802082e4", "size": 44, "inst": 11, "name": "FUN_802082e4", "endAddress": "0x8020830f"}

#include "def.h"

### Function: undefined FUN_802082e4(void)
.global FUN_802082e4
FUN_802082e4:	# 0x802082e4 - 0x8020830f
    lwz r0,-0x7890(r13)	# = 00000014h, op 1: DAT_804e8590
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802082fc
    li r3,0x0
    blr
LAB_802082fc:
    mulli r4,r3,0xc
    lis r3,-0x7fbf
    addi r0,r3,0x3aa8
    add r3,r0,r4
    blr
