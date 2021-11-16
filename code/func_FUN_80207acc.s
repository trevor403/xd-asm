# metadata: {"startAddress": "0x80207acc", "size": 24, "inst": 6, "name": "FUN_80207acc", "endAddress": "0x80207ae3"}

#include "def.h"

### Function: undefined FUN_80207acc(void)
.global FUN_80207acc
FUN_80207acc:	# 0x80207acc - 0x80207ae3
    cmplwi r3,0x0
    bne LAB_80207adc
    li r3,0x0
    blr
LAB_80207adc:
    lbz r3,0x83d(r3)
    blr
