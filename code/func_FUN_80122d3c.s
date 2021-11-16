# metadata: {"startAddress": "0x80122d3c", "size": 64, "inst": 16, "name": "FUN_80122d3c", "endAddress": "0x80122d7b"}

#include "def.h"

### Function: undefined FUN_80122d3c(void)
.global FUN_80122d3c
FUN_80122d3c:	# 0x80122d3c - 0x80122d7b
    cmplwi r3,0x0
    bne LAB_80122d4c
    li r3,0x0
    blr
LAB_80122d4c:
    lwz r3,0x8(r3)
    cmplwi r3,0x0
    bne LAB_80122d60
    li r3,0x0
    blr
LAB_80122d60:
    lwz r3,0x0(r3)
    cmplwi r3,0x0
    bne LAB_80122d74
    li r3,0x0
    blr
LAB_80122d74:
    lwz r3,0x4(r3)
    blr
