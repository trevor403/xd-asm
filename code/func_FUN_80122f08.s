# metadata: {"startAddress": "0x80122f08", "size": 44, "inst": 11, "name": "FUN_80122f08", "endAddress": "0x80122f33"}

#include "def.h"

### Function: undefined FUN_80122f08(void)
.global FUN_80122f08
FUN_80122f08:	# 0x80122f08 - 0x80122f33
    cmplwi r3,0x0
    bne LAB_80122f18
    li r3,0x0
    blr
LAB_80122f18:
    lwz r3,0x10(r3)
    cmplwi r3,0x0
    bne LAB_80122f2c
    li r3,0x0
    blr
LAB_80122f2c:
    lwz r3,0x0(r3)
    blr
