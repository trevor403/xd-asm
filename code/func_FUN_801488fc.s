# metadata: {"startAddress": "0x801488fc", "size": 52, "inst": 13, "name": "FUN_801488fc", "endAddress": "0x8014892f"}

#include "def.h"

### Function: undefined FUN_801488fc(void)
.global FUN_801488fc
FUN_801488fc:	# 0x801488fc - 0x8014892f
    cmplwi r3,0x0
    bne LAB_8014890c
    li r3,-0x1
    blr
LAB_8014890c:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0xc
    blt LAB_80148920
    li r3,-0x1
    blr
LAB_80148920:
    rlwinm r0,r4,0x1,0x17,0x1e
    add r3,r3,r0
    lha r3,0x7be(r3)
    blr
