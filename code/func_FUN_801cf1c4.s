# metadata: {"startAddress": "0x801cf1c4", "size": 28, "inst": 7, "name": "FUN_801cf1c4", "endAddress": "0x801cf1df"}

#include "def.h"

### Function: undefined FUN_801cf1c4(void)
.global FUN_801cf1c4
FUN_801cf1c4:	# 0x801cf1c4 - 0x801cf1df
    cmplwi r3,0x0
    bne LAB_801cf1d4
    li r3,0x0
    blr
LAB_801cf1d4:
    addis r3,r3,0x1
    addi r3,r3,0x790
    blr
