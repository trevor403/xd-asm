# metadata: {"startAddress": "0x801495b4", "size": 24, "inst": 6, "name": "FUN_801495b4", "endAddress": "0x801495cb"}

#include "def.h"

### Function: undefined FUN_801495b4(void)
.global FUN_801495b4
FUN_801495b4:	# 0x801495b4 - 0x801495cb
    cmplwi r3,0x0
    bne LAB_801495c4
    li r3,0x0
    blr
LAB_801495c4:
    lbz r3,0xf(r3)
    blr
