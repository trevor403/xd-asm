# metadata: {"startAddress": "0x8014701c", "size": 24, "inst": 6, "name": "FUN_8014701c", "endAddress": "0x80147033"}

#include "def.h"

### Function: undefined FUN_8014701c(void)
.global FUN_8014701c
FUN_8014701c:	# 0x8014701c - 0x80147033
    cmplwi r3,0x0
    bne LAB_8014702c
    li r3,0x0
    blr
LAB_8014702c:
    lwz r3,0x24(r3)
    blr
