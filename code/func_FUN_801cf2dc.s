# metadata: {"startAddress": "0x801cf2dc", "size": 24, "inst": 6, "name": "FUN_801cf2dc", "endAddress": "0x801cf2f3"}

#include "def.h"

### Function: undefined FUN_801cf2dc(void)
.global FUN_801cf2dc
FUN_801cf2dc:	# 0x801cf2dc - 0x801cf2f3
    cmplwi r3,0x0
    bne LAB_801cf2ec
    li r3,0x0
    blr
LAB_801cf2ec:
    addi r3,r3,0xad0
    blr
