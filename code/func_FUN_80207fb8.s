# metadata: {"startAddress": "0x80207fb8", "size": 24, "inst": 6, "name": "FUN_80207fb8", "endAddress": "0x80207fcf"}

#include "def.h"

### Function: undefined FUN_80207fb8(void)
.global FUN_80207fb8
FUN_80207fb8:	# 0x80207fb8 - 0x80207fcf
    cmplwi r3,0x0
    bne LAB_80207fc8
    li r3,0x0
    blr
LAB_80207fc8:
    addi r3,r3,0x8
    blr
