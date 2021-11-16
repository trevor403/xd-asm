# metadata: {"startAddress": "0x80207934", "size": 24, "inst": 6, "name": "FUN_80207934", "endAddress": "0x8020794b"}

#include "def.h"

### Function: undefined FUN_80207934(void)
.global FUN_80207934
FUN_80207934:	# 0x80207934 - 0x8020794b
    cmplwi r3,0x0
    bne LAB_80207944
    li r3,0x0
    blr
LAB_80207944:
    lbz r3,0x84e(r3)
    blr
