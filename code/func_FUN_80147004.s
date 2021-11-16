# metadata: {"startAddress": "0x80147004", "size": 24, "inst": 6, "name": "FUN_80147004", "endAddress": "0x8014701b"}

#include "def.h"

### Function: undefined FUN_80147004(void)
.global FUN_80147004
FUN_80147004:	# 0x80147004 - 0x8014701b
    cmplwi r3,0x0
    bne LAB_80147014
    li r3,0x0
    blr
LAB_80147014:
    addi r3,r3,0x38
    blr
