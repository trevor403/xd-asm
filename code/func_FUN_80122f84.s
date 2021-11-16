# metadata: {"startAddress": "0x80122f84", "size": 68, "inst": 17, "name": "FUN_80122f84", "endAddress": "0x80122fc7"}

#include "def.h"

### Function: undefined FUN_80122f84(void)
.global FUN_80122f84
FUN_80122f84:	# 0x80122f84 - 0x80122fc7
    cmplwi r3,0x0
    bne LAB_80122f94
    li r3,0x0
    blr
LAB_80122f94:
    lwz r3,0xc(r3)
    cmplwi r3,0x0
    bne LAB_80122fa8
    li r3,0x0
    blr
LAB_80122fa8:
    lwz r3,0x0(r3)
    cmplwi r3,0x0
    bne LAB_80122fbc
    li r3,0x0
    blr
LAB_80122fbc:
    lwz r3,0x0(r3)
    lwz r3,0x0(r3)
    blr
