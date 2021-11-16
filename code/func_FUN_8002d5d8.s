# metadata: {"startAddress": "0x8002d5d8", "size": 36, "inst": 9, "name": "FUN_8002d5d8", "endAddress": "0x8002d5fb"}

#include "def.h"

### Function: undefined FUN_8002d5d8(void)
.global FUN_8002d5d8
FUN_8002d5d8:	# 0x8002d5d8 - 0x8002d5fb
    mulli r5,r3,0x9c
    lis r3,-0x7fbd
    li r0,0x0
    subi r4,r3,0x7ca8
    add r3,r4,r5
    stw r0,0xc(r3)	# op 1: DAT_80428364
    stwx r0,r4,r5	# op 1: DAT_80428358
    stw r0,0x10(r3)	# op 1: DAT_80428368
    blr
