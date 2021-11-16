# metadata: {"startAddress": "0x801011dc", "size": 28, "inst": 7, "name": "FUN_801011dc", "endAddress": "0x801011f7"}

#include "def.h"

### Function: undefined FUN_801011dc(void)
.global FUN_801011dc
FUN_801011dc:	# 0x801011dc - 0x801011f7
    lwz r0,-0x4e78(r13)	# op 1: DAT_804eafa8
    rlwinm r3,r3,0x0,0x0,0x3
    rlwinm r0,r0,0x0,0x0,0x3
    subf r0,r3,r0
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x18,0x1f
    blr
