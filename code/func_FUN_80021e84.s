# metadata: {"startAddress": "0x80021e84", "size": 68, "inst": 17, "name": "FUN_80021e84", "endAddress": "0x80021ec7"}

#include "def.h"

### Function: undefined FUN_80021e84(void)
.global FUN_80021e84
FUN_80021e84:	# 0x80021e84 - 0x80021ec7
    lis r4,-0x49f5
    addi r0,r4,0x60b7
    mulhw r0,r0,r3
    add r0,r0,r3
    srawi r0,r0,0x8
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    mulli r0,r0,0x168
    subf r3,r0,r3
    cmpwi r3,0xb4
    blt LAB_80021eb8
    subi r3,r3,0x168
    blr
LAB_80021eb8:
    cmpwi r3,-0xb4
    bgtlr
    addi r3,r3,0x168
    blr
