# metadata: {"startAddress": "0x801cf2c0", "size": 28, "inst": 7, "name": "FUN_801cf2c0", "endAddress": "0x801cf2db"}

#include "def.h"

### Function: undefined FUN_801cf2c0(void)
.global FUN_801cf2c0
FUN_801cf2c0:	# 0x801cf2c0 - 0x801cf2db
    cmplwi r3,0x0
    bne LAB_801cf2d0
    li r3,0x0
    blr
LAB_801cf2d0:
    addis r3,r3,0x1
    addi r3,r3,0x790
    blr
