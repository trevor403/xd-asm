# metadata: {"startAddress": "0x8022043c", "size": 52, "inst": 13, "name": "FUN_8022043c", "endAddress": "0x8022046f"}

#include "def.h"

### Function: undefined FUN_8022043c(void)
.global FUN_8022043c
FUN_8022043c:	# 0x8022043c - 0x8022046f
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xa5
    beq LAB_80220460
    cmplwi r0,0xe3
    beq LAB_80220460
    cmplwi r0,0x77
    beq LAB_80220460
    cmplwi r0,0xffff
    bne LAB_80220468
LAB_80220460:
    li r3,0x1
    blr
LAB_80220468:
    li r3,0x0
    blr
