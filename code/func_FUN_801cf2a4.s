# metadata: {"startAddress": "0x801cf2a4", "size": 28, "inst": 7, "name": "FUN_801cf2a4", "endAddress": "0x801cf2bf"}

#include "def.h"

### Function: undefined FUN_801cf2a4(void)
.global FUN_801cf2a4
FUN_801cf2a4:	# 0x801cf2a4 - 0x801cf2bf
    cmplwi r3,0x0
    bne LAB_801cf2b4
    li r3,0x0
    blr
LAB_801cf2b4:
    addis r3,r3,0x1
    addi r3,r3,0x7b0
    blr
