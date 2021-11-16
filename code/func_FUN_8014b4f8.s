# metadata: {"startAddress": "0x8014b4f8", "size": 28, "inst": 7, "name": "FUN_8014b4f8", "endAddress": "0x8014b513"}

#include "def.h"

### Function: undefined FUN_8014b4f8(void)
.global FUN_8014b4f8
FUN_8014b4f8:	# 0x8014b4f8 - 0x8014b513
    rlwinm r0,r4,0x0,0x10,0x1f
    li r5,0xff
    cmplwi r0,0xff
    bge LAB_8014b50c
    mr r5,r4
LAB_8014b50c:
    sth r5,0xa2(r3)
    blr
