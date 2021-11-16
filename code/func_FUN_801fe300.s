# metadata: {"startAddress": "0x801fe300", "size": 24, "inst": 6, "name": "FUN_801fe300", "endAddress": "0x801fe317"}

#include "def.h"

### Function: undefined FUN_801fe300(void)
.global FUN_801fe300
FUN_801fe300:	# 0x801fe300 - 0x801fe317
    cmplwi r3,0x0
    bne LAB_801fe310
    li r3,0x0
    blr
LAB_801fe310:
    addi r3,r3,0x4
    blr
