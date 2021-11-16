# metadata: {"startAddress": "0x80122d7c", "size": 64, "inst": 16, "name": "FUN_80122d7c", "endAddress": "0x80122dbb"}

#include "def.h"

### Function: undefined FUN_80122d7c(void)
.global FUN_80122d7c
FUN_80122d7c:	# 0x80122d7c - 0x80122dbb
    cmplwi r3,0x0
    bne LAB_80122d8c
    li r3,0x0
    blr
LAB_80122d8c:
    lwz r3,0x8(r3)
    cmplwi r3,0x0
    bne LAB_80122da0
    li r3,0x0
    blr
LAB_80122da0:
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_80122db4
    li r3,0x0
    blr
LAB_80122db4:
    li r3,0x0
    blr
