# metadata: {"startAddress": "0x801cf234", "size": 28, "inst": 7, "name": "FUN_801cf234", "endAddress": "0x801cf24f"}

#include "def.h"

### Function: undefined FUN_801cf234(void)
.global FUN_801cf234
FUN_801cf234:	# 0x801cf234 - 0x801cf24f
    cmplwi r3,0x0
    bne LAB_801cf244
    li r3,0x0
    blr
LAB_801cf244:
    addis r3,r3,0x1
    subi r3,r3,0x3790
    blr
