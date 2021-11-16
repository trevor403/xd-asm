# metadata: {"startAddress": "0x80033268", "size": 40, "inst": 10, "name": "FUN_80033268", "endAddress": "0x8003328f"}

#include "def.h"

### Function: undefined FUN_80033268(void)
.global FUN_80033268
FUN_80033268:	# 0x80033268 - 0x8003328f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x7fbd
    subi r4,r4,0x686c	# op 0: DAT_80429794
    bl FUN_80106e5c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
