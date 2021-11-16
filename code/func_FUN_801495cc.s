# metadata: {"startAddress": "0x801495cc", "size": 24, "inst": 6, "name": "FUN_801495cc", "endAddress": "0x801495e3"}

#include "def.h"

### Function: undefined FUN_801495cc(void)
.global FUN_801495cc
FUN_801495cc:	# 0x801495cc - 0x801495e3
    cmplwi r3,0x0
    bne LAB_801495dc
    li r3,0x0
    blr
LAB_801495dc:
    addi r3,r3,0x34
    blr
