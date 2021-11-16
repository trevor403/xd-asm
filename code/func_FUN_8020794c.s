# metadata: {"startAddress": "0x8020794c", "size": 24, "inst": 6, "name": "FUN_8020794c", "endAddress": "0x80207963"}

#include "def.h"

### Function: undefined FUN_8020794c(void)
.global FUN_8020794c
FUN_8020794c:	# 0x8020794c - 0x80207963
    cmplwi r3,0x0
    bne LAB_8020795c
    li r3,0x0
    blr
LAB_8020795c:
    lbz r3,0x84d(r3)
    blr
