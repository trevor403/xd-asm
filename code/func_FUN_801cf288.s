# metadata: {"startAddress": "0x801cf288", "size": 28, "inst": 7, "name": "FUN_801cf288", "endAddress": "0x801cf2a3"}

#include "def.h"

### Function: undefined FUN_801cf288(void)
.global FUN_801cf288
FUN_801cf288:	# 0x801cf288 - 0x801cf2a3
    cmplwi r3,0x0
    bne LAB_801cf298
    li r3,0x0
    blr
LAB_801cf298:
    addis r3,r3,0x1
    addi r3,r3,0x830
    blr
