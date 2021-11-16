# metadata: {"startAddress": "0x80146838", "size": 52, "inst": 13, "name": "FUN_80146838", "endAddress": "0x8014686b"}

#include "def.h"

### Function: undefined FUN_80146838(void)
.global FUN_80146838
FUN_80146838:	# 0x80146838 - 0x8014686b
    or. r5,r3,r3
    bne LAB_80146848
    li r3,0x0
    blr
LAB_80146848:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_8014685c
    li r3,0x0
    blr
LAB_8014685c:
    mulli r3,r0,0x5
    addi r3,r3,0xae
    add r3,r5,r3
    blr
