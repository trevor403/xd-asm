# metadata: {"startAddress": "0x80157774", "size": 24, "inst": 6, "name": "FUN_80157774", "endAddress": "0x8015778b"}

#include "def.h"

### Function: undefined FUN_80157774(void)
.global FUN_80157774
FUN_80157774:	# 0x80157774 - 0x8015778b
    cmplwi r3,0x0
    bne LAB_80157784
    li r3,0x0
    blr
LAB_80157784:
    addi r3,r3,0x40
    blr
