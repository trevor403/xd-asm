# metadata: {"startAddress": "0x800d9cf8", "size": 48, "inst": 12, "name": "FUN_800d9cf8", "endAddress": "0x800d9d27"}

#include "def.h"

### Function: undefined FUN_800d9cf8(void)
.global FUN_800d9cf8
FUN_800d9cf8:	# 0x800d9cf8 - 0x800d9d27
    cmplwi r3,0x0
    beqlr
    cmplwi r5,0x0
    beqlr
    mr r6,r3
LAB_800d9d0c:
    lbz r0,0x0(r4)
    subic. r5,r5,0x1
    addi r4,r4,0x1
    stb r0,0x0(r6)
    addi r6,r6,0x1
    bne LAB_800d9d0c
    blr
