# metadata: {"startAddress": "0x8014959c", "size": 24, "inst": 6, "name": "FUN_8014959c", "endAddress": "0x801495b3"}

#include "def.h"

### Function: undefined FUN_8014959c(void)
.global FUN_8014959c
FUN_8014959c:	# 0x8014959c - 0x801495b3
    cmplwi r3,0x0
    bne LAB_801495ac
    li r3,0x0
    blr
LAB_801495ac:
    lwz r3,0x24(r3)
    blr
