# metadata: {"startAddress": "0x801495e4", "size": 24, "inst": 6, "name": "FUN_801495e4", "endAddress": "0x801495fb"}

#include "def.h"

### Function: undefined FUN_801495e4(void)
.global FUN_801495e4
FUN_801495e4:	# 0x801495e4 - 0x801495fb
    cmplwi r3,0x0
    bne LAB_801495f4
    li r3,0x0
    blr
LAB_801495f4:
    lwz r3,0x28(r3)
    blr
