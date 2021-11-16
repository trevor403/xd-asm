# metadata: {"startAddress": "0x8014b93c", "size": 40, "inst": 10, "name": "FUN_8014b93c", "endAddress": "0x8014b963"}

#include "def.h"

### Function: undefined FUN_8014b93c(void)
.global FUN_8014b93c
FUN_8014b93c:	# 0x8014b93c - 0x8014b963
    rlwinm r0,r4,0x0,0x10,0x1f
    mr r5,r3
    cmplwi r0,0x4
    bge LAB_8014b95c
    rlwinm r3,r4,0x2,0xe,0x1d
    addi r3,r3,0x80
    add r3,r5,r3
    blr
LAB_8014b95c:
    li r3,0x0
    blr
