# metadata: {"startAddress": "0x80207e94", "size": 24, "inst": 6, "name": "FUN_80207e94", "endAddress": "0x80207eab"}

#include "def.h"

### Function: undefined FUN_80207e94(void)
.global FUN_80207e94
FUN_80207e94:	# 0x80207e94 - 0x80207eab
    cmplwi r3,0x0
    bne LAB_80207ea4
    li r3,0x0
    blr
LAB_80207ea4:
    lhz r3,0x7bc(r3)
    blr
