# metadata: {"startAddress": "0x8020797c", "size": 24, "inst": 6, "name": "FUN_8020797c", "endAddress": "0x80207993"}

#include "def.h"

### Function: undefined FUN_8020797c(void)
.global FUN_8020797c
FUN_8020797c:	# 0x8020797c - 0x80207993
    cmplwi r3,0x0
    bne LAB_8020798c
    li r3,0x0
    blr
LAB_8020798c:
    lbz r3,0x84b(r3)
    blr
