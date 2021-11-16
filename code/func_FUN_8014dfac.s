# metadata: {"startAddress": "0x8014dfac", "size": 52, "inst": 13, "name": "FUN_8014dfac", "endAddress": "0x8014dfdf"}

#include "def.h"

### Function: undefined FUN_8014dfac(void)
.global FUN_8014dfac
FUN_8014dfac:	# 0x8014dfac - 0x8014dfdf
    or. r5,r3,r3
    bne LAB_8014dfbc
    li r3,0x0
    blr
LAB_8014dfbc:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x3
    blt LAB_8014dfd0
    li r3,0x0
    blr
LAB_8014dfd0:
    rlwinm r3,r4,0x2,0xe,0x1d
    addi r3,r3,0x7e4
    add r3,r5,r3
    blr
