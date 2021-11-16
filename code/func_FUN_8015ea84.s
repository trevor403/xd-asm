# metadata: {"startAddress": "0x8015ea84", "size": 24, "inst": 6, "name": "FUN_8015ea84", "endAddress": "0x8015ea9b"}

#include "def.h"

### Function: undefined FUN_8015ea84(void)
.global FUN_8015ea84
FUN_8015ea84:	# 0x8015ea84 - 0x8015ea9b
    cmplwi r3,0x0
    bne LAB_8015ea94
    li r3,0x0
    blr
LAB_8015ea94:
    lhz r3,0x6(r3)
    blr
