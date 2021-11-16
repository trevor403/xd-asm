# metadata: {"startAddress": "0x80021ec8", "size": 52, "inst": 13, "name": "FUN_80021ec8", "endAddress": "0x80021efb"}

#include "def.h"

### Function: undefined FUN_80021ec8(void)
.global FUN_80021ec8
FUN_80021ec8:	# 0x80021ec8 - 0x80021efb
    lis r4,-0x49f5
    addi r0,r4,0x60b7
    mulhw r0,r0,r3
    add r0,r0,r3
    srawi r0,r0,0x8
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    mulli r0,r0,0x168
    subf r3,r0,r3
    cmpwi r3,0x0
    bgelr
    addi r3,r3,0x168
    blr
