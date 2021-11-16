# metadata: {"startAddress": "0x801458ac", "size": 52, "inst": 13, "name": "FUN_801458ac", "endAddress": "0x801458df"}

#include "def.h"

### Function: undefined FUN_801458ac(void)
.global FUN_801458ac
FUN_801458ac:	# 0x801458ac - 0x801458df
    cmplwi r3,0x0
    bne LAB_801458bc
    li r3,0x0
    blr
LAB_801458bc:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x8
    blt LAB_801458d0
    li r3,0x0
    blr
LAB_801458d0:
    rlwinm r0,r4,0x1,0xf,0x1e
    add r3,r3,r0
    lhz r3,0x7e(r3)
    blr
