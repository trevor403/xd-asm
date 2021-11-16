# metadata: {"startAddress": "0x8007f270", "size": 68, "inst": 17, "name": "FUN_8007f270", "endAddress": "0x8007f2b3"}

#include "def.h"

### Function: undefined FUN_8007f270(void)
.global FUN_8007f270
FUN_8007f270:	# 0x8007f270 - 0x8007f2b3
    cmpwi r3,0x6
    beq LAB_8007f2a0
    bge LAB_8007f28c
    cmpwi r3,0x4
    beq LAB_8007f2ac
    bge LAB_8007f298
    b LAB_8007f2ac
LAB_8007f28c:
    cmpwi r3,0x8
    bge LAB_8007f2ac
    b LAB_8007f2a8
LAB_8007f298:
    rlwinm r4,r4,0x0,0x10,0x1f
    b LAB_8007f2ac
LAB_8007f2a0:
    rlwinm r4,r4,0x0,0x10,0x1f
    b LAB_8007f2ac
LAB_8007f2a8:
    addi r4,r4,0x1e
LAB_8007f2ac:
    mr r3,r4
    blr
